.class public final Laca;
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
    iput-object p1, p0, Laca;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Laca;->c(Ln9l;Ldea;Lorg/json/JSONObject;)Ldea;

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
    check-cast p2, Ldea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laca;->d(Ln9l;Ldea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ldea;Lorg/json/JSONObject;)Ldea;
    .locals 78

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
    new-instance v9, Ldea;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ldea;->a:Lkvc;

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
    iget-object v11, v2, Laca;->a:Lqxf;

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
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Ldea;->b:Lkvc;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v5, v10

    .line 43
    :goto_2
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 44
    .line 45
    const-string v3, "action"

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Ldea;->c:Lkvc;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v5, v10

    .line 60
    :goto_3
    iget-object v6, v11, Lqxf;->A1:Lvdt;

    .line 61
    .line 62
    const-string v3, "action_animation"

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Ldea;->d:Lkvc;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v5, v10

    .line 77
    :goto_4
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 78
    .line 79
    const-string v3, "actions"

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v2, Lcca;->r:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Ldea;->e:Lkvc;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move-object v6, v10

    .line 96
    :goto_5
    sget-object v7, Lf39;->z:Lf39;

    .line 97
    .line 98
    sget-object v8, Lp9e;->k:Lqca;

    .line 99
    .line 100
    const-string v3, "alignment_horizontal"

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
    move-result-object v16

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    sget-object v2, Lcca;->s:Lwxu;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, Ldea;->f:Lkvc;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object v6, v10

    .line 122
    :goto_6
    sget-object v7, Lf39;->B:Lf39;

    .line 123
    .line 124
    const-string v3, "alignment_vertical"

    .line 125
    .line 126
    move v5, v4

    .line 127
    move-object v4, v2

    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v20, v7

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    sget-object v2, Lyxu;->d:Lmh9;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v3, v0, Ldea;->g:Lkvc;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object v6, v10

    .line 148
    :goto_7
    sget-object v7, Lx6j;->L:Lx6j;

    .line 149
    .line 150
    sget-object v8, Lcca;->B:Lk6a;

    .line 151
    .line 152
    const-string v3, "alpha"

    .line 153
    .line 154
    move v5, v4

    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    move v4, v5

    .line 165
    move-object/from16 v23, v7

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v2, v0, Ldea;->h:Lkvc;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    move-object v5, v10

    .line 174
    :goto_8
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 175
    .line 176
    const-string v3, "animators"

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    sget-object v2, Lyxu;->a:Lmh9;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v3, v0, Ldea;->i:Lkvc;

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_8
    move-object v6, v10

    .line 193
    :goto_9
    sget-object v7, Lx6j;->I:Lx6j;

    .line 194
    .line 195
    const-string v3, "auto_ellipsize"

    .line 196
    .line 197
    move v5, v4

    .line 198
    move-object/from16 v8, v19

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
    move-result-object v19

    .line 207
    move-object/from16 v25, v7

    .line 208
    .line 209
    move-object v7, v4

    .line 210
    move v4, v5

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, Ldea;->j:Lkvc;

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    move-object v5, v10

    .line 218
    :goto_a
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 219
    .line 220
    const-string v3, "background"

    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v2, v0, Ldea;->k:Lkvc;

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_a
    move-object v5, v10

    .line 235
    :goto_b
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 236
    .line 237
    const-string v3, "border"

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Ldea;->l:Lkvc;

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move-object v6, v10

    .line 252
    :goto_c
    const-string v3, "capture_focus_on_action"

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    move v5, v4

    .line 257
    move-object v4, v7

    .line 258
    move-object/from16 v7, v25

    .line 259
    .line 260
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    move-object/from16 v29, v4

    .line 265
    .line 266
    move v4, v5

    .line 267
    move-object/from16 v30, v7

    .line 268
    .line 269
    move-object/from16 v28, v8

    .line 270
    .line 271
    sget-object v2, Lyxu;->b:Lmh9;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v3, v0, Ldea;->m:Lkvc;

    .line 276
    .line 277
    move-object v6, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_c
    move-object v6, v10

    .line 280
    :goto_d
    sget-object v7, Lx6j;->X:Lx6j;

    .line 281
    .line 282
    sget-object v8, Lcca;->C:Lk6a;

    .line 283
    .line 284
    const-string v3, "column_span"

    .line 285
    .line 286
    move v5, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    move-object/from16 v32, v4

    .line 295
    .line 296
    move v4, v5

    .line 297
    move-object/from16 v33, v7

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v2, v0, Ldea;->n:Lkvc;

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    goto :goto_e

    .line 305
    :cond_d
    move-object v5, v10

    .line 306
    :goto_e
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 307
    .line 308
    const-string v3, "disappear_actions"

    .line 309
    .line 310
    move-object/from16 v2, p3

    .line 311
    .line 312
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-object v2, v0, Ldea;->o:Lkvc;

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    goto :goto_f

    .line 322
    :cond_e
    move-object v5, v10

    .line 323
    :goto_f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 324
    .line 325
    const-string v3, "doubletap_actions"

    .line 326
    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 330
    .line 331
    .line 332
    move-result-object v35

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v2, v0, Ldea;->p:Lkvc;

    .line 336
    .line 337
    move-object v5, v2

    .line 338
    goto :goto_10

    .line 339
    :cond_f
    move-object v5, v10

    .line 340
    :goto_10
    iget-object v6, v11, Lqxf;->Z8:Lvdt;

    .line 341
    .line 342
    const-string v3, "ellipsis"

    .line 343
    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 347
    .line 348
    .line 349
    move-result-object v36

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v2, v0, Ldea;->q:Lkvc;

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    goto :goto_11

    .line 356
    :cond_10
    move-object v5, v10

    .line 357
    :goto_11
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 358
    .line 359
    const-string v3, "extensions"

    .line 360
    .line 361
    move-object/from16 v2, p3

    .line 362
    .line 363
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 364
    .line 365
    .line 366
    move-result-object v37

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v2, v0, Ldea;->r:Lkvc;

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    goto :goto_12

    .line 373
    :cond_11
    move-object v5, v10

    .line 374
    :goto_12
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 375
    .line 376
    const-string v3, "focus"

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 381
    .line 382
    .line 383
    move-result-object v38

    .line 384
    sget-object v2, Lyxu;->f:Lmh9;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v3, v0, Ldea;->s:Lkvc;

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    goto :goto_13

    .line 392
    :cond_12
    move-object v6, v10

    .line 393
    :goto_13
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 394
    .line 395
    const-string v3, "focused_text_color"

    .line 396
    .line 397
    move v5, v4

    .line 398
    move-object/from16 v8, v28

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
    move-result-object v28

    .line 407
    move-object/from16 v39, v4

    .line 408
    .line 409
    move v4, v5

    .line 410
    move-object/from16 v40, v7

    .line 411
    .line 412
    sget-object v2, Lyxu;->c:Lmh9;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v3, v0, Ldea;->t:Lkvc;

    .line 417
    .line 418
    move-object v6, v3

    .line 419
    goto :goto_14

    .line 420
    :cond_13
    move-object v6, v10

    .line 421
    :goto_14
    sget-object v7, Lp9e;->l:Li5f;

    .line 422
    .line 423
    const-string v3, "font_family"

    .line 424
    .line 425
    move v5, v4

    .line 426
    move-object v4, v2

    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 430
    .line 431
    .line 432
    move-result-object v41

    .line 433
    move-object v2, v4

    .line 434
    move v4, v5

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-object v3, v0, Ldea;->u:Lkvc;

    .line 438
    .line 439
    move-object v6, v3

    .line 440
    goto :goto_15

    .line 441
    :cond_14
    move-object v6, v10

    .line 442
    :goto_15
    const-string v3, "font_feature_settings"

    .line 443
    .line 444
    move v5, v4

    .line 445
    move-object v4, v2

    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 449
    .line 450
    .line 451
    move-result-object v42

    .line 452
    move-object/from16 v44, v4

    .line 453
    .line 454
    move v4, v5

    .line 455
    move-object/from16 v45, v7

    .line 456
    .line 457
    move-object/from16 v43, v8

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    iget-object v2, v0, Ldea;->v:Lkvc;

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    goto :goto_16

    .line 465
    :cond_15
    move-object v6, v10

    .line 466
    :goto_16
    sget-object v8, Lcca;->D:Lk6a;

    .line 467
    .line 468
    const-string v3, "font_size"

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    move v5, v4

    .line 473
    move-object/from16 v4, v32

    .line 474
    .line 475
    move-object/from16 v7, v33

    .line 476
    .line 477
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    move-object/from16 v33, v4

    .line 482
    .line 483
    move v4, v5

    .line 484
    move-object/from16 v46, v7

    .line 485
    .line 486
    sget-object v2, Lcca;->t:Lwxu;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v3, v0, Ldea;->w:Lkvc;

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    goto :goto_17

    .line 494
    :cond_16
    move-object v6, v10

    .line 495
    :goto_17
    sget-object v7, Ls2a;->y:Ls2a;

    .line 496
    .line 497
    const-string v3, "font_size_unit"

    .line 498
    .line 499
    move v5, v4

    .line 500
    move-object/from16 v8, v43

    .line 501
    .line 502
    move-object v4, v2

    .line 503
    move-object/from16 v2, p3

    .line 504
    .line 505
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 506
    .line 507
    .line 508
    move-result-object v43

    .line 509
    move v4, v5

    .line 510
    sget-object v2, Lyxu;->h:Lnh9;

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    iget-object v3, v0, Ldea;->x:Lkvc;

    .line 515
    .line 516
    move-object v6, v3

    .line 517
    goto :goto_18

    .line 518
    :cond_17
    move-object v6, v10

    .line 519
    :goto_18
    const-string v3, "font_variation_settings"

    .line 520
    .line 521
    move v5, v4

    .line 522
    move-object/from16 v7, v45

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 528
    .line 529
    .line 530
    move-result-object v45

    .line 531
    move v4, v5

    .line 532
    move-object/from16 v47, v7

    .line 533
    .line 534
    sget-object v2, Lcca;->u:Lwxu;

    .line 535
    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    iget-object v3, v0, Ldea;->y:Lkvc;

    .line 539
    .line 540
    move-object v6, v3

    .line 541
    goto :goto_19

    .line 542
    :cond_18
    move-object v6, v10

    .line 543
    :goto_19
    sget-object v7, Lod9;->Y:Lod9;

    .line 544
    .line 545
    const-string v3, "font_weight"

    .line 546
    .line 547
    move v5, v4

    .line 548
    move-object v4, v2

    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 552
    .line 553
    .line 554
    move-result-object v48

    .line 555
    move v4, v5

    .line 556
    move-object/from16 v49, v8

    .line 557
    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    iget-object v2, v0, Ldea;->z:Lkvc;

    .line 561
    .line 562
    move-object v6, v2

    .line 563
    goto :goto_1a

    .line 564
    :cond_19
    move-object v6, v10

    .line 565
    :goto_1a
    sget-object v8, Lcca;->E:Lk6a;

    .line 566
    .line 567
    const-string v3, "font_weight_value"

    .line 568
    .line 569
    move-object/from16 v2, p3

    .line 570
    .line 571
    move v5, v4

    .line 572
    move-object/from16 v4, v33

    .line 573
    .line 574
    move-object/from16 v7, v46

    .line 575
    .line 576
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 577
    .line 578
    .line 579
    move-result-object v33

    .line 580
    move-object/from16 v46, v4

    .line 581
    .line 582
    move v4, v5

    .line 583
    move-object/from16 v50, v7

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    iget-object v2, v0, Ldea;->A:Lkvc;

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    goto :goto_1b

    .line 591
    :cond_1a
    move-object v5, v10

    .line 592
    :goto_1b
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 593
    .line 594
    const-string v3, "functions"

    .line 595
    .line 596
    move-object/from16 v2, p3

    .line 597
    .line 598
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 599
    .line 600
    .line 601
    move-result-object v51

    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    iget-object v2, v0, Ldea;->B:Lkvc;

    .line 605
    .line 606
    move-object v5, v2

    .line 607
    goto :goto_1c

    .line 608
    :cond_1b
    move-object v5, v10

    .line 609
    :goto_1c
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 610
    .line 611
    const-string v3, "height"

    .line 612
    .line 613
    move-object/from16 v2, p3

    .line 614
    .line 615
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 616
    .line 617
    .line 618
    move-result-object v52

    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    iget-object v2, v0, Ldea;->C:Lkvc;

    .line 622
    .line 623
    move-object v5, v2

    .line 624
    goto :goto_1d

    .line 625
    :cond_1c
    move-object v5, v10

    .line 626
    :goto_1d
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 627
    .line 628
    const-string v3, "hover_end_actions"

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 633
    .line 634
    .line 635
    move-result-object v53

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    iget-object v2, v0, Ldea;->D:Lkvc;

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    goto :goto_1e

    .line 642
    :cond_1d
    move-object v5, v10

    .line 643
    :goto_1e
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 644
    .line 645
    const-string v3, "hover_start_actions"

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 650
    .line 651
    .line 652
    move-result-object v54

    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    iget-object v2, v0, Ldea;->E:Lkvc;

    .line 656
    .line 657
    move-object v5, v2

    .line 658
    goto :goto_1f

    .line 659
    :cond_1e
    move-object v5, v10

    .line 660
    :goto_1f
    const-string v3, "id"

    .line 661
    .line 662
    move-object/from16 v2, p3

    .line 663
    .line 664
    move-object/from16 v6, v47

    .line 665
    .line 666
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 667
    .line 668
    .line 669
    move-result-object v47

    .line 670
    move-object/from16 v55, v6

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    iget-object v2, v0, Ldea;->F:Lkvc;

    .line 675
    .line 676
    move-object v5, v2

    .line 677
    goto :goto_20

    .line 678
    :cond_1f
    move-object v5, v10

    .line 679
    :goto_20
    iget-object v6, v11, Lqxf;->T8:Lvdt;

    .line 680
    .line 681
    const-string v3, "images"

    .line 682
    .line 683
    move-object/from16 v2, p3

    .line 684
    .line 685
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 686
    .line 687
    .line 688
    move-result-object v56

    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    iget-object v2, v0, Ldea;->G:Lkvc;

    .line 692
    .line 693
    move-object v5, v2

    .line 694
    goto :goto_21

    .line 695
    :cond_20
    move-object v5, v10

    .line 696
    :goto_21
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 697
    .line 698
    const-string v3, "layout_provider"

    .line 699
    .line 700
    move-object/from16 v2, p3

    .line 701
    .line 702
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 703
    .line 704
    .line 705
    move-result-object v57

    .line 706
    if-eqz v0, :cond_21

    .line 707
    .line 708
    iget-object v2, v0, Ldea;->H:Lkvc;

    .line 709
    .line 710
    move-object v6, v2

    .line 711
    goto :goto_22

    .line 712
    :cond_21
    move-object v6, v10

    .line 713
    :goto_22
    const-string v3, "letter_spacing"

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    move v5, v4

    .line 718
    move-object/from16 v4, v22

    .line 719
    .line 720
    move-object/from16 v7, v23

    .line 721
    .line 722
    move-object/from16 v8, v49

    .line 723
    .line 724
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    move v4, v5

    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    iget-object v2, v0, Ldea;->I:Lkvc;

    .line 732
    .line 733
    move-object v6, v2

    .line 734
    goto :goto_23

    .line 735
    :cond_22
    move-object v6, v10

    .line 736
    :goto_23
    sget-object v8, Lcca;->F:Lk6a;

    .line 737
    .line 738
    const-string v3, "line_height"

    .line 739
    .line 740
    move-object/from16 v2, p3

    .line 741
    .line 742
    move v5, v4

    .line 743
    move-object/from16 v4, v46

    .line 744
    .line 745
    move-object/from16 v7, v50

    .line 746
    .line 747
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 748
    .line 749
    .line 750
    move-result-object v23

    .line 751
    move v4, v5

    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    iget-object v2, v0, Ldea;->J:Lkvc;

    .line 755
    .line 756
    move-object v5, v2

    .line 757
    goto :goto_24

    .line 758
    :cond_23
    move-object v5, v10

    .line 759
    :goto_24
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 760
    .line 761
    const-string v3, "longtap_actions"

    .line 762
    .line 763
    move-object/from16 v2, p3

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 766
    .line 767
    .line 768
    move-result-object v50

    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    iget-object v2, v0, Ldea;->K:Lkvc;

    .line 772
    .line 773
    move-object v5, v2

    .line 774
    goto :goto_25

    .line 775
    :cond_24
    move-object v5, v10

    .line 776
    :goto_25
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 777
    .line 778
    const-string v3, "margins"

    .line 779
    .line 780
    move-object/from16 v2, p3

    .line 781
    .line 782
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 783
    .line 784
    .line 785
    move-result-object v58

    .line 786
    if-eqz v0, :cond_25

    .line 787
    .line 788
    iget-object v2, v0, Ldea;->L:Lkvc;

    .line 789
    .line 790
    move-object v6, v2

    .line 791
    goto :goto_26

    .line 792
    :cond_25
    move-object v6, v10

    .line 793
    :goto_26
    sget-object v8, Lcca;->G:Lk6a;

    .line 794
    .line 795
    const-string v3, "max_lines"

    .line 796
    .line 797
    move-object/from16 v2, p3

    .line 798
    .line 799
    move v5, v4

    .line 800
    move-object/from16 v4, v46

    .line 801
    .line 802
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 803
    .line 804
    .line 805
    move-result-object v46

    .line 806
    move-object v2, v4

    .line 807
    move v4, v5

    .line 808
    if-eqz v0, :cond_26

    .line 809
    .line 810
    iget-object v3, v0, Ldea;->M:Lkvc;

    .line 811
    .line 812
    move-object v6, v3

    .line 813
    goto :goto_27

    .line 814
    :cond_26
    move-object v6, v10

    .line 815
    :goto_27
    sget-object v8, Lcca;->H:Lk6a;

    .line 816
    .line 817
    const-string v3, "min_hidden_lines"

    .line 818
    .line 819
    move v5, v4

    .line 820
    move-object v4, v2

    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 824
    .line 825
    .line 826
    move-result-object v59

    .line 827
    move-object/from16 v60, v4

    .line 828
    .line 829
    move v4, v5

    .line 830
    move-object/from16 v61, v7

    .line 831
    .line 832
    if-eqz v0, :cond_27

    .line 833
    .line 834
    iget-object v2, v0, Ldea;->N:Lkvc;

    .line 835
    .line 836
    move-object v5, v2

    .line 837
    goto :goto_28

    .line 838
    :cond_27
    move-object v5, v10

    .line 839
    :goto_28
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 840
    .line 841
    const-string v3, "paddings"

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 846
    .line 847
    .line 848
    move-result-object v62

    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    iget-object v2, v0, Ldea;->O:Lkvc;

    .line 852
    .line 853
    move-object v5, v2

    .line 854
    goto :goto_29

    .line 855
    :cond_28
    move-object v5, v10

    .line 856
    :goto_29
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 857
    .line 858
    const-string v3, "press_end_actions"

    .line 859
    .line 860
    move-object/from16 v2, p3

    .line 861
    .line 862
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 863
    .line 864
    .line 865
    move-result-object v63

    .line 866
    if-eqz v0, :cond_29

    .line 867
    .line 868
    iget-object v2, v0, Ldea;->P:Lkvc;

    .line 869
    .line 870
    move-object v5, v2

    .line 871
    goto :goto_2a

    .line 872
    :cond_29
    move-object v5, v10

    .line 873
    :goto_2a
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 874
    .line 875
    const-string v3, "press_start_actions"

    .line 876
    .line 877
    move-object/from16 v2, p3

    .line 878
    .line 879
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 880
    .line 881
    .line 882
    move-result-object v64

    .line 883
    if-eqz v0, :cond_2a

    .line 884
    .line 885
    iget-object v2, v0, Ldea;->Q:Lkvc;

    .line 886
    .line 887
    move-object v5, v2

    .line 888
    goto :goto_2b

    .line 889
    :cond_2a
    move-object v5, v10

    .line 890
    :goto_2b
    iget-object v6, v11, Lqxf;->Q8:Lvdt;

    .line 891
    .line 892
    const-string v3, "ranges"

    .line 893
    .line 894
    move-object/from16 v2, p3

    .line 895
    .line 896
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 897
    .line 898
    .line 899
    move-result-object v65

    .line 900
    if-eqz v0, :cond_2b

    .line 901
    .line 902
    iget-object v2, v0, Ldea;->R:Lkvc;

    .line 903
    .line 904
    move-object v6, v2

    .line 905
    goto :goto_2c

    .line 906
    :cond_2b
    move-object v6, v10

    .line 907
    :goto_2c
    const-string v3, "reuse_id"

    .line 908
    .line 909
    move-object/from16 v2, p3

    .line 910
    .line 911
    move v5, v4

    .line 912
    move-object/from16 v4, v44

    .line 913
    .line 914
    move-object/from16 v8, v49

    .line 915
    .line 916
    move-object/from16 v7, v55

    .line 917
    .line 918
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 919
    .line 920
    .line 921
    move-result-object v49

    .line 922
    move-object/from16 v55, v4

    .line 923
    .line 924
    move v4, v5

    .line 925
    move-object/from16 v44, v8

    .line 926
    .line 927
    if-eqz v0, :cond_2c

    .line 928
    .line 929
    iget-object v2, v0, Ldea;->S:Lkvc;

    .line 930
    .line 931
    move-object v6, v2

    .line 932
    goto :goto_2d

    .line 933
    :cond_2c
    move-object v6, v10

    .line 934
    :goto_2d
    sget-object v8, Lcca;->I:Lk6a;

    .line 935
    .line 936
    const-string v3, "row_span"

    .line 937
    .line 938
    move-object/from16 v2, p3

    .line 939
    .line 940
    move v5, v4

    .line 941
    move-object/from16 v4, v60

    .line 942
    .line 943
    move-object/from16 v7, v61

    .line 944
    .line 945
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 946
    .line 947
    .line 948
    move-result-object v60

    .line 949
    move v4, v5

    .line 950
    if-eqz v0, :cond_2d

    .line 951
    .line 952
    iget-object v2, v0, Ldea;->T:Lkvc;

    .line 953
    .line 954
    move-object v6, v2

    .line 955
    goto :goto_2e

    .line 956
    :cond_2d
    move-object v6, v10

    .line 957
    :goto_2e
    const-string v3, "selectable"

    .line 958
    .line 959
    move-object/from16 v2, p3

    .line 960
    .line 961
    move v5, v4

    .line 962
    move-object/from16 v4, v29

    .line 963
    .line 964
    move-object/from16 v7, v30

    .line 965
    .line 966
    move-object/from16 v8, v44

    .line 967
    .line 968
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 969
    .line 970
    .line 971
    move-result-object v29

    .line 972
    move-object/from16 v30, v4

    .line 973
    .line 974
    move v4, v5

    .line 975
    move-object/from16 v44, v7

    .line 976
    .line 977
    if-eqz v0, :cond_2e

    .line 978
    .line 979
    iget-object v2, v0, Ldea;->U:Lkvc;

    .line 980
    .line 981
    move-object v5, v2

    .line 982
    goto :goto_2f

    .line 983
    :cond_2e
    move-object v5, v10

    .line 984
    :goto_2f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 985
    .line 986
    const-string v3, "selected_actions"

    .line 987
    .line 988
    move-object/from16 v2, p3

    .line 989
    .line 990
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 991
    .line 992
    .line 993
    move-result-object v61

    .line 994
    sget-object v2, Lcca;->v:Lwxu;

    .line 995
    .line 996
    if-eqz v0, :cond_2f

    .line 997
    .line 998
    iget-object v3, v0, Ldea;->V:Lkvc;

    .line 999
    .line 1000
    move-object v6, v3

    .line 1001
    goto :goto_30

    .line 1002
    :cond_2f
    move-object v6, v10

    .line 1003
    :goto_30
    sget-object v7, Lfn9;->y0:Lfn9;

    .line 1004
    .line 1005
    const-string v3, "strike"

    .line 1006
    .line 1007
    move v5, v4

    .line 1008
    move-object v4, v2

    .line 1009
    move-object/from16 v2, p3

    .line 1010
    .line 1011
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v66

    .line 1015
    move v4, v5

    .line 1016
    move-object/from16 v67, v7

    .line 1017
    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    iget-object v2, v0, Ldea;->W:Lkvc;

    .line 1021
    .line 1022
    move-object v6, v2

    .line 1023
    goto :goto_31

    .line 1024
    :cond_30
    move-object v6, v10

    .line 1025
    :goto_31
    const-string v3, "text"

    .line 1026
    .line 1027
    move-object/from16 v2, p3

    .line 1028
    .line 1029
    move v5, v4

    .line 1030
    move-object/from16 v4, v55

    .line 1031
    .line 1032
    invoke-static/range {v1 .. v6}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v55

    .line 1036
    move v4, v5

    .line 1037
    sget-object v2, Lcca;->w:Lwxu;

    .line 1038
    .line 1039
    if-eqz v0, :cond_31

    .line 1040
    .line 1041
    iget-object v3, v0, Ldea;->X:Lkvc;

    .line 1042
    .line 1043
    move-object v6, v3

    .line 1044
    goto :goto_32

    .line 1045
    :cond_31
    move-object v6, v10

    .line 1046
    :goto_32
    const-string v3, "text_alignment_horizontal"

    .line 1047
    .line 1048
    move v5, v4

    .line 1049
    move-object/from16 v7, v17

    .line 1050
    .line 1051
    move-object v4, v2

    .line 1052
    move-object/from16 v2, p3

    .line 1053
    .line 1054
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v17

    .line 1058
    move v4, v5

    .line 1059
    sget-object v2, Lcca;->x:Lwxu;

    .line 1060
    .line 1061
    if-eqz v0, :cond_32

    .line 1062
    .line 1063
    iget-object v3, v0, Ldea;->Y:Lkvc;

    .line 1064
    .line 1065
    move-object v6, v3

    .line 1066
    goto :goto_33

    .line 1067
    :cond_32
    move-object v6, v10

    .line 1068
    :goto_33
    const-string v3, "text_alignment_vertical"

    .line 1069
    .line 1070
    move v5, v4

    .line 1071
    move-object/from16 v7, v20

    .line 1072
    .line 1073
    move-object v4, v2

    .line 1074
    move-object/from16 v2, p3

    .line 1075
    .line 1076
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v20

    .line 1080
    move v4, v5

    .line 1081
    if-eqz v0, :cond_33

    .line 1082
    .line 1083
    iget-object v2, v0, Ldea;->Z:Lkvc;

    .line 1084
    .line 1085
    move-object v6, v2

    .line 1086
    goto :goto_34

    .line 1087
    :cond_33
    move-object v6, v10

    .line 1088
    :goto_34
    const-string v3, "text_color"

    .line 1089
    .line 1090
    move-object/from16 v2, p3

    .line 1091
    .line 1092
    move v5, v4

    .line 1093
    move-object/from16 v4, v39

    .line 1094
    .line 1095
    move-object/from16 v7, v40

    .line 1096
    .line 1097
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v39

    .line 1101
    move v4, v5

    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    iget-object v2, v0, Ldea;->a0:Lkvc;

    .line 1105
    .line 1106
    move-object v5, v2

    .line 1107
    goto :goto_35

    .line 1108
    :cond_34
    move-object v5, v10

    .line 1109
    :goto_35
    iget-object v6, v11, Lqxf;->t8:Lvdt;

    .line 1110
    .line 1111
    const-string v3, "text_gradient"

    .line 1112
    .line 1113
    move-object/from16 v2, p3

    .line 1114
    .line 1115
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v40

    .line 1119
    if-eqz v0, :cond_35

    .line 1120
    .line 1121
    iget-object v2, v0, Ldea;->b0:Lkvc;

    .line 1122
    .line 1123
    move-object v5, v2

    .line 1124
    goto :goto_36

    .line 1125
    :cond_35
    move-object v5, v10

    .line 1126
    :goto_36
    iget-object v6, v11, Lqxf;->f7:Lvdt;

    .line 1127
    .line 1128
    const-string v3, "text_shadow"

    .line 1129
    .line 1130
    move-object/from16 v2, p3

    .line 1131
    .line 1132
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v68

    .line 1136
    if-eqz v0, :cond_36

    .line 1137
    .line 1138
    iget-object v2, v0, Ldea;->c0:Lkvc;

    .line 1139
    .line 1140
    move-object v6, v2

    .line 1141
    goto :goto_37

    .line 1142
    :cond_36
    move-object v6, v10

    .line 1143
    :goto_37
    const-string v3, "tighten_width"

    .line 1144
    .line 1145
    move-object/from16 v2, p3

    .line 1146
    .line 1147
    move v5, v4

    .line 1148
    move-object/from16 v4, v30

    .line 1149
    .line 1150
    move-object/from16 v7, v44

    .line 1151
    .line 1152
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v30

    .line 1156
    move v4, v5

    .line 1157
    if-eqz v0, :cond_37

    .line 1158
    .line 1159
    iget-object v2, v0, Ldea;->d0:Lkvc;

    .line 1160
    .line 1161
    move-object v5, v2

    .line 1162
    goto :goto_38

    .line 1163
    :cond_37
    move-object v5, v10

    .line 1164
    :goto_38
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 1165
    .line 1166
    const-string v3, "tooltips"

    .line 1167
    .line 1168
    move-object/from16 v2, p3

    .line 1169
    .line 1170
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v44

    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    iget-object v2, v0, Ldea;->e0:Lkvc;

    .line 1177
    .line 1178
    move-object v5, v2

    .line 1179
    goto :goto_39

    .line 1180
    :cond_38
    move-object v5, v10

    .line 1181
    :goto_39
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 1182
    .line 1183
    const-string v3, "transform"

    .line 1184
    .line 1185
    move-object/from16 v2, p3

    .line 1186
    .line 1187
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v69

    .line 1191
    if-eqz v0, :cond_39

    .line 1192
    .line 1193
    iget-object v2, v0, Ldea;->f0:Lkvc;

    .line 1194
    .line 1195
    move-object v5, v2

    .line 1196
    goto :goto_3a

    .line 1197
    :cond_39
    move-object v5, v10

    .line 1198
    :goto_3a
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 1199
    .line 1200
    const-string v3, "transformations"

    .line 1201
    .line 1202
    move-object/from16 v2, p3

    .line 1203
    .line 1204
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v70

    .line 1208
    if-eqz v0, :cond_3a

    .line 1209
    .line 1210
    iget-object v2, v0, Ldea;->g0:Lkvc;

    .line 1211
    .line 1212
    move-object v5, v2

    .line 1213
    goto :goto_3b

    .line 1214
    :cond_3a
    move-object v5, v10

    .line 1215
    :goto_3b
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 1216
    .line 1217
    const-string v3, "transition_change"

    .line 1218
    .line 1219
    move-object/from16 v2, p3

    .line 1220
    .line 1221
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v71

    .line 1225
    if-eqz v0, :cond_3b

    .line 1226
    .line 1227
    iget-object v2, v0, Ldea;->h0:Lkvc;

    .line 1228
    .line 1229
    move-object v5, v2

    .line 1230
    goto :goto_3c

    .line 1231
    :cond_3b
    move-object v5, v10

    .line 1232
    :goto_3c
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 1233
    .line 1234
    const-string v3, "transition_in"

    .line 1235
    .line 1236
    move-object/from16 v2, p3

    .line 1237
    .line 1238
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v72

    .line 1242
    if-eqz v0, :cond_3c

    .line 1243
    .line 1244
    iget-object v2, v0, Ldea;->i0:Lkvc;

    .line 1245
    .line 1246
    move-object v5, v2

    .line 1247
    goto :goto_3d

    .line 1248
    :cond_3c
    move-object v5, v10

    .line 1249
    :goto_3d
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 1250
    .line 1251
    const-string v3, "transition_out"

    .line 1252
    .line 1253
    move-object/from16 v2, p3

    .line 1254
    .line 1255
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v73

    .line 1259
    if-eqz v0, :cond_3d

    .line 1260
    .line 1261
    iget-object v2, v0, Ldea;->j0:Lkvc;

    .line 1262
    .line 1263
    goto :goto_3e

    .line 1264
    :cond_3d
    move-object v2, v10

    .line 1265
    :goto_3e
    sget-object v3, Lcca;->J:Lcx9;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v5, p3

    .line 1271
    .line 1272
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v74

    .line 1276
    move v3, v4

    .line 1277
    sget-object v4, Lcca;->y:Lwxu;

    .line 1278
    .line 1279
    if-eqz v0, :cond_3e

    .line 1280
    .line 1281
    iget-object v2, v0, Ldea;->k0:Lkvc;

    .line 1282
    .line 1283
    move-object v6, v2

    .line 1284
    goto :goto_3f

    .line 1285
    :cond_3e
    move-object v6, v10

    .line 1286
    :goto_3f
    sget-object v7, Lk9a;->D:Lk9a;

    .line 1287
    .line 1288
    move v5, v3

    .line 1289
    const-string v3, "truncate"

    .line 1290
    .line 1291
    move-object/from16 v2, p3

    .line 1292
    .line 1293
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v75

    .line 1297
    move v4, v5

    .line 1298
    sget-object v2, Lcca;->z:Lwxu;

    .line 1299
    .line 1300
    if-eqz v0, :cond_3f

    .line 1301
    .line 1302
    iget-object v3, v0, Ldea;->l0:Lkvc;

    .line 1303
    .line 1304
    move-object v6, v3

    .line 1305
    goto :goto_40

    .line 1306
    :cond_3f
    move-object v6, v10

    .line 1307
    :goto_40
    const-string v3, "underline"

    .line 1308
    .line 1309
    move v5, v4

    .line 1310
    move-object/from16 v7, v67

    .line 1311
    .line 1312
    move-object v4, v2

    .line 1313
    move-object/from16 v2, p3

    .line 1314
    .line 1315
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v67

    .line 1319
    move v4, v5

    .line 1320
    if-eqz v0, :cond_40

    .line 1321
    .line 1322
    iget-object v2, v0, Ldea;->m0:Lkvc;

    .line 1323
    .line 1324
    move-object v5, v2

    .line 1325
    goto :goto_41

    .line 1326
    :cond_40
    move-object v5, v10

    .line 1327
    :goto_41
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 1328
    .line 1329
    const-string v3, "variable_triggers"

    .line 1330
    .line 1331
    move-object/from16 v2, p3

    .line 1332
    .line 1333
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v76

    .line 1337
    if-eqz v0, :cond_41

    .line 1338
    .line 1339
    iget-object v2, v0, Ldea;->n0:Lkvc;

    .line 1340
    .line 1341
    move-object v5, v2

    .line 1342
    goto :goto_42

    .line 1343
    :cond_41
    move-object v5, v10

    .line 1344
    :goto_42
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 1345
    .line 1346
    const-string v3, "variables"

    .line 1347
    .line 1348
    move-object/from16 v2, p3

    .line 1349
    .line 1350
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v77

    .line 1354
    sget-object v2, Lcca;->A:Lwxu;

    .line 1355
    .line 1356
    if-eqz v0, :cond_42

    .line 1357
    .line 1358
    iget-object v3, v0, Ldea;->o0:Lkvc;

    .line 1359
    .line 1360
    move-object v6, v3

    .line 1361
    goto :goto_43

    .line 1362
    :cond_42
    move-object v6, v10

    .line 1363
    :goto_43
    sget-object v7, Lrca;->L:Lrca;

    .line 1364
    .line 1365
    const-string v3, "visibility"

    .line 1366
    .line 1367
    move v5, v4

    .line 1368
    move-object v4, v2

    .line 1369
    move-object/from16 v2, p3

    .line 1370
    .line 1371
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    move v4, v5

    .line 1376
    if-eqz v0, :cond_43

    .line 1377
    .line 1378
    iget-object v2, v0, Ldea;->p0:Lkvc;

    .line 1379
    .line 1380
    move-object v5, v2

    .line 1381
    goto :goto_44

    .line 1382
    :cond_43
    move-object v5, v10

    .line 1383
    :goto_44
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1384
    .line 1385
    const-string v3, "visibility_action"

    .line 1386
    .line 1387
    move-object/from16 v2, p3

    .line 1388
    .line 1389
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    if-eqz v0, :cond_44

    .line 1394
    .line 1395
    iget-object v2, v0, Ldea;->q0:Lkvc;

    .line 1396
    .line 1397
    move-object v5, v2

    .line 1398
    goto :goto_45

    .line 1399
    :cond_44
    move-object v5, v10

    .line 1400
    :goto_45
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1401
    .line 1402
    const-string v3, "visibility_actions"

    .line 1403
    .line 1404
    move-object/from16 v2, p3

    .line 1405
    .line 1406
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    if-eqz v0, :cond_45

    .line 1411
    .line 1412
    iget-object v10, v0, Ldea;->r0:Lkvc;

    .line 1413
    .line 1414
    :cond_45
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 1415
    .line 1416
    const-string v2, "width"

    .line 1417
    .line 1418
    move-object v0, v1

    .line 1419
    move v3, v4

    .line 1420
    move-object v4, v10

    .line 1421
    move-object/from16 v1, p3

    .line 1422
    .line 1423
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object/from16 v5, v73

    .line 1428
    .line 1429
    move-object/from16 v73, v8

    .line 1430
    .line 1431
    move-object v8, v14

    .line 1432
    move-object/from16 v14, v19

    .line 1433
    .line 1434
    move-object/from16 v19, v34

    .line 1435
    .line 1436
    move-object/from16 v34, v53

    .line 1437
    .line 1438
    move-object/from16 v53, v66

    .line 1439
    .line 1440
    move-object/from16 v66, v5

    .line 1441
    .line 1442
    move-object v5, v9

    .line 1443
    move-object v9, v15

    .line 1444
    move-object/from16 v10, v16

    .line 1445
    .line 1446
    move-object/from16 v11, v18

    .line 1447
    .line 1448
    move-object/from16 v15, v26

    .line 1449
    .line 1450
    move-object/from16 v16, v27

    .line 1451
    .line 1452
    move-object/from16 v18, v31

    .line 1453
    .line 1454
    move-object/from16 v27, v32

    .line 1455
    .line 1456
    move-object/from16 v31, v33

    .line 1457
    .line 1458
    move-object/from16 v26, v42

    .line 1459
    .line 1460
    move-object/from16 v32, v51

    .line 1461
    .line 1462
    move-object/from16 v33, v52

    .line 1463
    .line 1464
    move-object/from16 v42, v58

    .line 1465
    .line 1466
    move-object/from16 v52, v61

    .line 1467
    .line 1468
    move-object/from16 v51, v29

    .line 1469
    .line 1470
    move-object/from16 v58, v40

    .line 1471
    .line 1472
    move-object/from16 v61, v44

    .line 1473
    .line 1474
    move-object/from16 v29, v45

    .line 1475
    .line 1476
    move-object/from16 v44, v59

    .line 1477
    .line 1478
    move-object/from16 v45, v62

    .line 1479
    .line 1480
    move-object/from16 v59, v68

    .line 1481
    .line 1482
    move-object/from16 v62, v69

    .line 1483
    .line 1484
    move-object/from16 v68, v75

    .line 1485
    .line 1486
    move-object/from16 v75, v0

    .line 1487
    .line 1488
    move-object/from16 v40, v23

    .line 1489
    .line 1490
    move-object/from16 v23, v38

    .line 1491
    .line 1492
    move-object/from16 v38, v57

    .line 1493
    .line 1494
    move-object/from16 v69, v67

    .line 1495
    .line 1496
    move-object/from16 v67, v74

    .line 1497
    .line 1498
    move-object/from16 v74, v6

    .line 1499
    .line 1500
    move-object v6, v12

    .line 1501
    move-object/from16 v12, v21

    .line 1502
    .line 1503
    move-object/from16 v21, v36

    .line 1504
    .line 1505
    move-object/from16 v57, v39

    .line 1506
    .line 1507
    move-object/from16 v36, v47

    .line 1508
    .line 1509
    move-object/from16 v47, v64

    .line 1510
    .line 1511
    move-object/from16 v64, v71

    .line 1512
    .line 1513
    move-object/from16 v71, v77

    .line 1514
    .line 1515
    move-object/from16 v39, v22

    .line 1516
    .line 1517
    move-object/from16 v22, v37

    .line 1518
    .line 1519
    move-object/from16 v37, v56

    .line 1520
    .line 1521
    move-object/from16 v56, v20

    .line 1522
    .line 1523
    move-object/from16 v20, v35

    .line 1524
    .line 1525
    move-object/from16 v35, v54

    .line 1526
    .line 1527
    move-object/from16 v54, v55

    .line 1528
    .line 1529
    move-object/from16 v55, v17

    .line 1530
    .line 1531
    move-object/from16 v17, v25

    .line 1532
    .line 1533
    move-object/from16 v25, v41

    .line 1534
    .line 1535
    move-object/from16 v41, v50

    .line 1536
    .line 1537
    move-object/from16 v50, v60

    .line 1538
    .line 1539
    move-object/from16 v60, v30

    .line 1540
    .line 1541
    move-object/from16 v30, v48

    .line 1542
    .line 1543
    move-object/from16 v48, v65

    .line 1544
    .line 1545
    move-object/from16 v65, v72

    .line 1546
    .line 1547
    move-object/from16 v72, v7

    .line 1548
    .line 1549
    move-object v7, v13

    .line 1550
    move-object/from16 v13, v24

    .line 1551
    .line 1552
    move-object/from16 v24, v28

    .line 1553
    .line 1554
    move-object/from16 v28, v43

    .line 1555
    .line 1556
    move-object/from16 v43, v46

    .line 1557
    .line 1558
    move-object/from16 v46, v63

    .line 1559
    .line 1560
    move-object/from16 v63, v70

    .line 1561
    .line 1562
    move-object/from16 v70, v76

    .line 1563
    .line 1564
    invoke-direct/range {v5 .. v75}, Ldea;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v5
.end method

.method public final d(Ln9l;Ldea;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldea;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Laca;->a:Lqxf;

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
    iget-object v1, p2, Ldea;->b:Lkvc;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Ldea;->c:Lkvc;

    .line 27
    .line 28
    iget-object v3, p0, Lqxf;->A1:Lvdt;

    .line 29
    .line 30
    const-string v4, "action_animation"

    .line 31
    .line 32
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "actions"

    .line 36
    .line 37
    iget-object v3, p2, Ldea;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Ldea;->e:Lkvc;

    .line 43
    .line 44
    sget-object v3, Lf39;->A:Lf39;

    .line 45
    .line 46
    const-string v4, "alignment_horizontal"

    .line 47
    .line 48
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Ldea;->f:Lkvc;

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
    iget-object v5, p2, Ldea;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Ldea;->h:Lkvc;

    .line 68
    .line 69
    iget-object v5, p0, Lqxf;->D1:Lvdt;

    .line 70
    .line 71
    const-string v6, "animators"

    .line 72
    .line 73
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "auto_ellipsize"

    .line 77
    .line 78
    iget-object v5, p2, Ldea;->i:Lkvc;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Ldea;->j:Lkvc;

    .line 84
    .line 85
    iget-object v5, p0, Lqxf;->P1:Lvdt;

    .line 86
    .line 87
    const-string v6, "background"

    .line 88
    .line 89
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Ldea;->k:Lkvc;

    .line 93
    .line 94
    iget-object v5, p0, Lqxf;->V1:Lvdt;

    .line 95
    .line 96
    const-string v6, "border"

    .line 97
    .line 98
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "capture_focus_on_action"

    .line 102
    .line 103
    iget-object v5, p2, Ldea;->l:Lkvc;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "column_span"

    .line 109
    .line 110
    iget-object v5, p2, Ldea;->m:Lkvc;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Ldea;->n:Lkvc;

    .line 116
    .line 117
    iget-object v5, p0, Lqxf;->Z2:Lvdt;

    .line 118
    .line 119
    const-string v6, "disappear_actions"

    .line 120
    .line 121
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "doubletap_actions"

    .line 125
    .line 126
    iget-object v5, p2, Ldea;->o:Lkvc;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Ldea;->p:Lkvc;

    .line 132
    .line 133
    iget-object v5, p0, Lqxf;->Z8:Lvdt;

    .line 134
    .line 135
    const-string v6, "ellipsis"

    .line 136
    .line 137
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Ldea;->q:Lkvc;

    .line 141
    .line 142
    iget-object v5, p0, Lqxf;->l3:Lvdt;

    .line 143
    .line 144
    const-string v6, "extensions"

    .line 145
    .line 146
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Ldea;->r:Lkvc;

    .line 150
    .line 151
    iget-object v5, p0, Lqxf;->M3:Lvdt;

    .line 152
    .line 153
    const-string v6, "focus"

    .line 154
    .line 155
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Ldea;->s:Lkvc;

    .line 159
    .line 160
    sget-object v5, Lx6j;->K:Lx6j;

    .line 161
    .line 162
    const-string v6, "focused_text_color"

    .line 163
    .line 164
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "font_family"

    .line 168
    .line 169
    iget-object v6, p2, Ldea;->t:Lkvc;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v6}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "font_feature_settings"

    .line 175
    .line 176
    iget-object v6, p2, Ldea;->u:Lkvc;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v6}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "font_size"

    .line 182
    .line 183
    iget-object v6, p2, Ldea;->v:Lkvc;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v6}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Ldea;->w:Lkvc;

    .line 189
    .line 190
    sget-object v6, Ls2a;->z:Ls2a;

    .line 191
    .line 192
    const-string v7, "font_size_unit"

    .line 193
    .line 194
    invoke-static {v1, p1, v7, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "font_variation_settings"

    .line 198
    .line 199
    iget-object v6, p2, Ldea;->x:Lkvc;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v6}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Ldea;->y:Lkvc;

    .line 205
    .line 206
    sget-object v6, Lod9;->Z:Lod9;

    .line 207
    .line 208
    const-string v7, "font_weight"

    .line 209
    .line 210
    invoke-static {v1, p1, v7, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "font_weight_value"

    .line 214
    .line 215
    iget-object v6, p2, Ldea;->z:Lkvc;

    .line 216
    .line 217
    invoke-static {p1, v0, v1, v6}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, Ldea;->A:Lkvc;

    .line 221
    .line 222
    iget-object v6, p0, Lqxf;->V3:Lvdt;

    .line 223
    .line 224
    const-string v7, "functions"

    .line 225
    .line 226
    invoke-static {p1, v0, v7, v1, v6}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Ldea;->B:Lkvc;

    .line 230
    .line 231
    iget-object v6, p0, Lqxf;->r7:Lvdt;

    .line 232
    .line 233
    const-string v7, "height"

    .line 234
    .line 235
    invoke-static {p1, v0, v7, v1, v6}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "hover_end_actions"

    .line 239
    .line 240
    iget-object v7, p2, Ldea;->C:Lkvc;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "hover_start_actions"

    .line 246
    .line 247
    iget-object v7, p2, Ldea;->D:Lkvc;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "id"

    .line 253
    .line 254
    iget-object v7, p2, Ldea;->E:Lkvc;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v7}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, Ldea;->F:Lkvc;

    .line 260
    .line 261
    iget-object v7, p0, Lqxf;->T8:Lvdt;

    .line 262
    .line 263
    const-string v8, "images"

    .line 264
    .line 265
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, Ldea;->G:Lkvc;

    .line 269
    .line 270
    iget-object v7, p0, Lqxf;->Z4:Lvdt;

    .line 271
    .line 272
    const-string v8, "layout_provider"

    .line 273
    .line 274
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "letter_spacing"

    .line 278
    .line 279
    iget-object v7, p2, Ldea;->H:Lkvc;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "line_height"

    .line 285
    .line 286
    iget-object v7, p2, Ldea;->I:Lkvc;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "longtap_actions"

    .line 292
    .line 293
    iget-object v7, p2, Ldea;->J:Lkvc;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p2, Ldea;->K:Lkvc;

    .line 299
    .line 300
    iget-object v7, p0, Lqxf;->i3:Lvdt;

    .line 301
    .line 302
    const-string v8, "margins"

    .line 303
    .line 304
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "max_lines"

    .line 308
    .line 309
    iget-object v8, p2, Ldea;->L:Lkvc;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v8}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "min_hidden_lines"

    .line 315
    .line 316
    iget-object v8, p2, Ldea;->M:Lkvc;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v8}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "paddings"

    .line 322
    .line 323
    iget-object v8, p2, Ldea;->N:Lkvc;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v8, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "press_end_actions"

    .line 329
    .line 330
    iget-object v7, p2, Ldea;->O:Lkvc;

    .line 331
    .line 332
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "press_start_actions"

    .line 336
    .line 337
    iget-object v7, p2, Ldea;->P:Lkvc;

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Ldea;->Q:Lkvc;

    .line 343
    .line 344
    iget-object v7, p0, Lqxf;->Q8:Lvdt;

    .line 345
    .line 346
    const-string v8, "ranges"

    .line 347
    .line 348
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "reuse_id"

    .line 352
    .line 353
    iget-object v7, p2, Ldea;->R:Lkvc;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "row_span"

    .line 359
    .line 360
    iget-object v7, p2, Ldea;->S:Lkvc;

    .line 361
    .line 362
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "selectable"

    .line 366
    .line 367
    iget-object v7, p2, Ldea;->T:Lkvc;

    .line 368
    .line 369
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "selected_actions"

    .line 373
    .line 374
    iget-object v7, p2, Ldea;->U:Lkvc;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v7, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Ldea;->V:Lkvc;

    .line 380
    .line 381
    sget-object v2, Lfn9;->z0:Lfn9;

    .line 382
    .line 383
    const-string v7, "strike"

    .line 384
    .line 385
    invoke-static {v1, p1, v7, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p2, Ldea;->W:Lkvc;

    .line 389
    .line 390
    const-string v7, "text"

    .line 391
    .line 392
    invoke-static {p1, v0, v7, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "text_alignment_horizontal"

    .line 396
    .line 397
    iget-object v8, p2, Ldea;->X:Lkvc;

    .line 398
    .line 399
    invoke-static {v8, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "text_alignment_vertical"

    .line 403
    .line 404
    iget-object v3, p2, Ldea;->Y:Lkvc;

    .line 405
    .line 406
    invoke-static {v3, p1, v1, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "text_color"

    .line 410
    .line 411
    iget-object v3, p2, Ldea;->Z:Lkvc;

    .line 412
    .line 413
    invoke-static {v3, p1, v1, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p2, Ldea;->a0:Lkvc;

    .line 417
    .line 418
    iget-object v3, p0, Lqxf;->t8:Lvdt;

    .line 419
    .line 420
    const-string v4, "text_gradient"

    .line 421
    .line 422
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p2, Ldea;->b0:Lkvc;

    .line 426
    .line 427
    iget-object v3, p0, Lqxf;->f7:Lvdt;

    .line 428
    .line 429
    const-string v4, "text_shadow"

    .line 430
    .line 431
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "tighten_width"

    .line 435
    .line 436
    iget-object v3, p2, Ldea;->c0:Lkvc;

    .line 437
    .line 438
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p2, Ldea;->d0:Lkvc;

    .line 442
    .line 443
    iget-object v3, p0, Lqxf;->o9:Lvdt;

    .line 444
    .line 445
    const-string v4, "tooltips"

    .line 446
    .line 447
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p2, Ldea;->e0:Lkvc;

    .line 451
    .line 452
    iget-object v3, p0, Lqxf;->r9:Lvdt;

    .line 453
    .line 454
    const-string v4, "transform"

    .line 455
    .line 456
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p2, Ldea;->f0:Lkvc;

    .line 460
    .line 461
    iget-object v3, p0, Lqxf;->u9:Lvdt;

    .line 462
    .line 463
    const-string v4, "transformations"

    .line 464
    .line 465
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, Ldea;->g0:Lkvc;

    .line 469
    .line 470
    iget-object v3, p0, Lqxf;->e2:Lvdt;

    .line 471
    .line 472
    const-string v4, "transition_change"

    .line 473
    .line 474
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p2, Ldea;->h0:Lkvc;

    .line 478
    .line 479
    iget-object v3, p0, Lqxf;->J1:Lvdt;

    .line 480
    .line 481
    const-string v4, "transition_in"

    .line 482
    .line 483
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "transition_out"

    .line 487
    .line 488
    iget-object v4, p2, Ldea;->i0:Lkvc;

    .line 489
    .line 490
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p2, Ldea;->j0:Lkvc;

    .line 494
    .line 495
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p2, Ldea;->k0:Lkvc;

    .line 499
    .line 500
    sget-object v3, Lk9a;->E:Lk9a;

    .line 501
    .line 502
    const-string v4, "truncate"

    .line 503
    .line 504
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "type"

    .line 508
    .line 509
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "underline"

    .line 513
    .line 514
    iget-object v3, p2, Ldea;->l0:Lkvc;

    .line 515
    .line 516
    invoke-static {v3, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p2, Ldea;->m0:Lkvc;

    .line 520
    .line 521
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 522
    .line 523
    const-string v3, "variable_triggers"

    .line 524
    .line 525
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p2, Ldea;->n0:Lkvc;

    .line 529
    .line 530
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 531
    .line 532
    const-string v3, "variables"

    .line 533
    .line 534
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p2, Ldea;->o0:Lkvc;

    .line 538
    .line 539
    sget-object v2, Lrca;->X:Lrca;

    .line 540
    .line 541
    const-string v3, "visibility"

    .line 542
    .line 543
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p2, Ldea;->p0:Lkvc;

    .line 547
    .line 548
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 549
    .line 550
    const-string v2, "visibility_action"

    .line 551
    .line 552
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 553
    .line 554
    .line 555
    const-string v1, "visibility_actions"

    .line 556
    .line 557
    iget-object v2, p2, Ldea;->q0:Lkvc;

    .line 558
    .line 559
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 560
    .line 561
    .line 562
    const-string p0, "width"

    .line 563
    .line 564
    iget-object p2, p2, Ldea;->r0:Lkvc;

    .line 565
    .line 566
    invoke-static {p1, v0, p0, p2, v6}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
