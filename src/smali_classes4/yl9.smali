.class public final Lyl9;
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
    iput-object p1, p0, Lyl9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lyl9;->c(Ln9l;Lcm9;Lorg/json/JSONObject;)Lcm9;

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
    check-cast p2, Lcm9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyl9;->d(Ln9l;Lcm9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lcm9;Lorg/json/JSONObject;)Lcm9;
    .locals 57

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
    new-instance v9, Lcm9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcm9;->a:Lkvc;

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
    iget-object v11, v2, Lyl9;->a:Lqxf;

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
    iget-object v2, v0, Lcm9;->b:Lkvc;

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
    iget-object v2, v0, Lcm9;->c:Lkvc;

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
    iget-object v2, v0, Lcm9;->d:Lkvc;

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
    sget-object v2, Lam9;->i:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lcm9;->e:Lkvc;

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
    sget-object v2, Lam9;->j:Lwxu;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, Lcm9;->f:Lkvc;

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
    iget-object v3, v0, Lcm9;->g:Lkvc;

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
    sget-object v8, Lam9;->n:Lsg9;

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
    move v4, v5

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Lcm9;->h:Lkvc;

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    move-object v5, v10

    .line 170
    :goto_8
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 171
    .line 172
    const-string v3, "animators"

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, Lcm9;->i:Lkvc;

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    goto :goto_9

    .line 186
    :cond_8
    move-object v5, v10

    .line 187
    :goto_9
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 188
    .line 189
    const-string v3, "background"

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, Lcm9;->j:Lkvc;

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    goto :goto_a

    .line 203
    :cond_9
    move-object v5, v10

    .line 204
    :goto_a
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 205
    .line 206
    const-string v3, "border"

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    sget-object v2, Lyxu;->a:Lmh9;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Lcm9;->k:Lkvc;

    .line 219
    .line 220
    move-object v6, v3

    .line 221
    goto :goto_b

    .line 222
    :cond_a
    move-object v6, v10

    .line 223
    :goto_b
    sget-object v7, Lx6j;->I:Lx6j;

    .line 224
    .line 225
    const-string v3, "capture_focus_on_action"

    .line 226
    .line 227
    move v5, v4

    .line 228
    move-object/from16 v8, v19

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    move v4, v5

    .line 238
    move-object/from16 v25, v8

    .line 239
    .line 240
    sget-object v2, Lyxu;->b:Lmh9;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v3, v0, Lcm9;->l:Lkvc;

    .line 245
    .line 246
    move-object v6, v3

    .line 247
    goto :goto_c

    .line 248
    :cond_b
    move-object v6, v10

    .line 249
    :goto_c
    sget-object v7, Lx6j;->X:Lx6j;

    .line 250
    .line 251
    sget-object v8, Lam9;->o:Lsg9;

    .line 252
    .line 253
    const-string v3, "column_count"

    .line 254
    .line 255
    move v5, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    move-object v2, v4

    .line 264
    move v4, v5

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v3, v0, Lcm9;->m:Lkvc;

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    goto :goto_d

    .line 271
    :cond_c
    move-object v6, v10

    .line 272
    :goto_d
    sget-object v8, Lam9;->p:Lsg9;

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
    move-result-object v27

    .line 284
    move-object/from16 v28, v4

    .line 285
    .line 286
    move v4, v5

    .line 287
    move-object/from16 v29, v7

    .line 288
    .line 289
    sget-object v2, Lam9;->k:Lwxu;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v3, v0, Lcm9;->n:Lkvc;

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    move-object v6, v10

    .line 298
    :goto_e
    const-string v3, "content_alignment_horizontal"

    .line 299
    .line 300
    move v5, v4

    .line 301
    move-object/from16 v7, v17

    .line 302
    .line 303
    move-object/from16 v8, v25

    .line 304
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
    move-result-object v17

    .line 312
    move v4, v5

    .line 313
    sget-object v2, Lam9;->l:Lwxu;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v3, v0, Lcm9;->o:Lkvc;

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    goto :goto_f

    .line 321
    :cond_e
    move-object v6, v10

    .line 322
    :goto_f
    const-string v3, "content_alignment_vertical"

    .line 323
    .line 324
    move v5, v4

    .line 325
    move-object/from16 v7, v20

    .line 326
    .line 327
    move-object v4, v2

    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    move v4, v5

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v2, v0, Lcm9;->p:Lkvc;

    .line 338
    .line 339
    move-object v5, v2

    .line 340
    goto :goto_10

    .line 341
    :cond_f
    move-object v5, v10

    .line 342
    :goto_10
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 343
    .line 344
    const-string v3, "disappear_actions"

    .line 345
    .line 346
    move-object/from16 v2, p3

    .line 347
    .line 348
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v2, v0, Lcm9;->q:Lkvc;

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    goto :goto_11

    .line 358
    :cond_10
    move-object v5, v10

    .line 359
    :goto_11
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 360
    .line 361
    const-string v3, "doubletap_actions"

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v2, v0, Lcm9;->r:Lkvc;

    .line 372
    .line 373
    move-object v5, v2

    .line 374
    goto :goto_12

    .line 375
    :cond_11
    move-object v5, v10

    .line 376
    :goto_12
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 377
    .line 378
    const-string v3, "extensions"

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v2, v0, Lcm9;->s:Lkvc;

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    goto :goto_13

    .line 392
    :cond_12
    move-object v5, v10

    .line 393
    :goto_13
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 394
    .line 395
    const-string v3, "focus"

    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 400
    .line 401
    .line 402
    move-result-object v32

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-object v2, v0, Lcm9;->t:Lkvc;

    .line 406
    .line 407
    move-object v5, v2

    .line 408
    goto :goto_14

    .line 409
    :cond_13
    move-object v5, v10

    .line 410
    :goto_14
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 411
    .line 412
    const-string v3, "functions"

    .line 413
    .line 414
    move-object/from16 v2, p3

    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 417
    .line 418
    .line 419
    move-result-object v33

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    iget-object v2, v0, Lcm9;->u:Lkvc;

    .line 423
    .line 424
    move-object v5, v2

    .line 425
    goto :goto_15

    .line 426
    :cond_14
    move-object v5, v10

    .line 427
    :goto_15
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 428
    .line 429
    const-string v3, "height"

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 434
    .line 435
    .line 436
    move-result-object v34

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-object v2, v0, Lcm9;->v:Lkvc;

    .line 440
    .line 441
    move-object v5, v2

    .line 442
    goto :goto_16

    .line 443
    :cond_15
    move-object v5, v10

    .line 444
    :goto_16
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 445
    .line 446
    const-string v3, "hover_end_actions"

    .line 447
    .line 448
    move-object/from16 v2, p3

    .line 449
    .line 450
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 451
    .line 452
    .line 453
    move-result-object v35

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    iget-object v2, v0, Lcm9;->w:Lkvc;

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    goto :goto_17

    .line 460
    :cond_16
    move-object v5, v10

    .line 461
    :goto_17
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 462
    .line 463
    const-string v3, "hover_start_actions"

    .line 464
    .line 465
    move-object/from16 v2, p3

    .line 466
    .line 467
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 468
    .line 469
    .line 470
    move-result-object v36

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    iget-object v2, v0, Lcm9;->x:Lkvc;

    .line 474
    .line 475
    move-object v5, v2

    .line 476
    goto :goto_18

    .line 477
    :cond_17
    move-object v5, v10

    .line 478
    :goto_18
    sget-object v6, Lp9e;->l:Li5f;

    .line 479
    .line 480
    const-string v3, "id"

    .line 481
    .line 482
    move-object/from16 v2, p3

    .line 483
    .line 484
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 485
    .line 486
    .line 487
    move-result-object v37

    .line 488
    move-object v7, v6

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    iget-object v2, v0, Lcm9;->y:Lkvc;

    .line 492
    .line 493
    move-object v5, v2

    .line 494
    goto :goto_19

    .line 495
    :cond_18
    move-object v5, v10

    .line 496
    :goto_19
    iget-object v6, v11, Lqxf;->ba:Lvdt;

    .line 497
    .line 498
    const-string v3, "items"

    .line 499
    .line 500
    move-object/from16 v2, p3

    .line 501
    .line 502
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 503
    .line 504
    .line 505
    move-result-object v38

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    iget-object v2, v0, Lcm9;->z:Lkvc;

    .line 509
    .line 510
    move-object v5, v2

    .line 511
    goto :goto_1a

    .line 512
    :cond_19
    move-object v5, v10

    .line 513
    :goto_1a
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 514
    .line 515
    const-string v3, "layout_provider"

    .line 516
    .line 517
    move-object/from16 v2, p3

    .line 518
    .line 519
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 520
    .line 521
    .line 522
    move-result-object v39

    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    iget-object v2, v0, Lcm9;->A:Lkvc;

    .line 526
    .line 527
    move-object v5, v2

    .line 528
    goto :goto_1b

    .line 529
    :cond_1a
    move-object v5, v10

    .line 530
    :goto_1b
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 531
    .line 532
    const-string v3, "longtap_actions"

    .line 533
    .line 534
    move-object/from16 v2, p3

    .line 535
    .line 536
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 537
    .line 538
    .line 539
    move-result-object v40

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    iget-object v2, v0, Lcm9;->B:Lkvc;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    goto :goto_1c

    .line 546
    :cond_1b
    move-object v5, v10

    .line 547
    :goto_1c
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 548
    .line 549
    const-string v3, "margins"

    .line 550
    .line 551
    move-object/from16 v2, p3

    .line 552
    .line 553
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 554
    .line 555
    .line 556
    move-result-object v41

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    iget-object v2, v0, Lcm9;->C:Lkvc;

    .line 560
    .line 561
    move-object v5, v2

    .line 562
    goto :goto_1d

    .line 563
    :cond_1c
    move-object v5, v10

    .line 564
    :goto_1d
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 565
    .line 566
    const-string v3, "paddings"

    .line 567
    .line 568
    move-object/from16 v2, p3

    .line 569
    .line 570
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 571
    .line 572
    .line 573
    move-result-object v42

    .line 574
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    iget-object v2, v0, Lcm9;->D:Lkvc;

    .line 577
    .line 578
    move-object v5, v2

    .line 579
    goto :goto_1e

    .line 580
    :cond_1d
    move-object v5, v10

    .line 581
    :goto_1e
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 582
    .line 583
    const-string v3, "press_end_actions"

    .line 584
    .line 585
    move-object/from16 v2, p3

    .line 586
    .line 587
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 588
    .line 589
    .line 590
    move-result-object v43

    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    iget-object v2, v0, Lcm9;->E:Lkvc;

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    goto :goto_1f

    .line 597
    :cond_1e
    move-object v5, v10

    .line 598
    :goto_1f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 599
    .line 600
    const-string v3, "press_start_actions"

    .line 601
    .line 602
    move-object/from16 v2, p3

    .line 603
    .line 604
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 605
    .line 606
    .line 607
    move-result-object v44

    .line 608
    sget-object v2, Lyxu;->c:Lmh9;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    iget-object v3, v0, Lcm9;->F:Lkvc;

    .line 613
    .line 614
    move-object v6, v3

    .line 615
    goto :goto_20

    .line 616
    :cond_1f
    move-object v6, v10

    .line 617
    :goto_20
    const-string v3, "reuse_id"

    .line 618
    .line 619
    move v5, v4

    .line 620
    move-object v4, v2

    .line 621
    move-object/from16 v2, p3

    .line 622
    .line 623
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 624
    .line 625
    .line 626
    move-result-object v45

    .line 627
    move v4, v5

    .line 628
    move-object/from16 v46, v8

    .line 629
    .line 630
    if-eqz v0, :cond_20

    .line 631
    .line 632
    iget-object v2, v0, Lcm9;->G:Lkvc;

    .line 633
    .line 634
    move-object v6, v2

    .line 635
    goto :goto_21

    .line 636
    :cond_20
    move-object v6, v10

    .line 637
    :goto_21
    sget-object v8, Lam9;->q:Lsg9;

    .line 638
    .line 639
    const-string v3, "row_span"

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    move v5, v4

    .line 644
    move-object/from16 v4, v28

    .line 645
    .line 646
    move-object/from16 v7, v29

    .line 647
    .line 648
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 649
    .line 650
    .line 651
    move-result-object v28

    .line 652
    move v4, v5

    .line 653
    if-eqz v0, :cond_21

    .line 654
    .line 655
    iget-object v2, v0, Lcm9;->H:Lkvc;

    .line 656
    .line 657
    move-object v5, v2

    .line 658
    goto :goto_22

    .line 659
    :cond_21
    move-object v5, v10

    .line 660
    :goto_22
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 661
    .line 662
    const-string v3, "selected_actions"

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 667
    .line 668
    .line 669
    move-result-object v29

    .line 670
    if-eqz v0, :cond_22

    .line 671
    .line 672
    iget-object v2, v0, Lcm9;->I:Lkvc;

    .line 673
    .line 674
    move-object v5, v2

    .line 675
    goto :goto_23

    .line 676
    :cond_22
    move-object v5, v10

    .line 677
    :goto_23
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 678
    .line 679
    const-string v3, "tooltips"

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 684
    .line 685
    .line 686
    move-result-object v47

    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    iget-object v2, v0, Lcm9;->J:Lkvc;

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    goto :goto_24

    .line 693
    :cond_23
    move-object v5, v10

    .line 694
    :goto_24
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 695
    .line 696
    const-string v3, "transform"

    .line 697
    .line 698
    move-object/from16 v2, p3

    .line 699
    .line 700
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 701
    .line 702
    .line 703
    move-result-object v48

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    iget-object v2, v0, Lcm9;->K:Lkvc;

    .line 707
    .line 708
    move-object v5, v2

    .line 709
    goto :goto_25

    .line 710
    :cond_24
    move-object v5, v10

    .line 711
    :goto_25
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 712
    .line 713
    const-string v3, "transformations"

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 718
    .line 719
    .line 720
    move-result-object v49

    .line 721
    if-eqz v0, :cond_25

    .line 722
    .line 723
    iget-object v2, v0, Lcm9;->L:Lkvc;

    .line 724
    .line 725
    move-object v5, v2

    .line 726
    goto :goto_26

    .line 727
    :cond_25
    move-object v5, v10

    .line 728
    :goto_26
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 729
    .line 730
    const-string v3, "transition_change"

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 735
    .line 736
    .line 737
    move-result-object v50

    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    iget-object v2, v0, Lcm9;->M:Lkvc;

    .line 741
    .line 742
    move-object v5, v2

    .line 743
    goto :goto_27

    .line 744
    :cond_26
    move-object v5, v10

    .line 745
    :goto_27
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 746
    .line 747
    const-string v3, "transition_in"

    .line 748
    .line 749
    move-object/from16 v2, p3

    .line 750
    .line 751
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 752
    .line 753
    .line 754
    move-result-object v51

    .line 755
    if-eqz v0, :cond_27

    .line 756
    .line 757
    iget-object v2, v0, Lcm9;->N:Lkvc;

    .line 758
    .line 759
    move-object v5, v2

    .line 760
    goto :goto_28

    .line 761
    :cond_27
    move-object v5, v10

    .line 762
    :goto_28
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 763
    .line 764
    const-string v3, "transition_out"

    .line 765
    .line 766
    move-object/from16 v2, p3

    .line 767
    .line 768
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 769
    .line 770
    .line 771
    move-result-object v52

    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    iget-object v2, v0, Lcm9;->O:Lkvc;

    .line 775
    .line 776
    goto :goto_29

    .line 777
    :cond_28
    move-object v2, v10

    .line 778
    :goto_29
    sget-object v3, Lam9;->r:Lo48;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-object/from16 v5, p3

    .line 784
    .line 785
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 786
    .line 787
    .line 788
    move-result-object v53

    .line 789
    if-eqz v0, :cond_29

    .line 790
    .line 791
    iget-object v2, v0, Lcm9;->P:Lkvc;

    .line 792
    .line 793
    goto :goto_2a

    .line 794
    :cond_29
    move-object v2, v10

    .line 795
    :goto_2a
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 796
    .line 797
    const-string v3, "variable_triggers"

    .line 798
    .line 799
    move-object/from16 v56, v5

    .line 800
    .line 801
    move-object v5, v2

    .line 802
    move-object/from16 v2, v56

    .line 803
    .line 804
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 805
    .line 806
    .line 807
    move-result-object v54

    .line 808
    if-eqz v0, :cond_2a

    .line 809
    .line 810
    iget-object v2, v0, Lcm9;->Q:Lkvc;

    .line 811
    .line 812
    move-object v5, v2

    .line 813
    goto :goto_2b

    .line 814
    :cond_2a
    move-object v5, v10

    .line 815
    :goto_2b
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 816
    .line 817
    const-string v3, "variables"

    .line 818
    .line 819
    move-object/from16 v2, p3

    .line 820
    .line 821
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 822
    .line 823
    .line 824
    move-result-object v55

    .line 825
    sget-object v2, Lam9;->m:Lwxu;

    .line 826
    .line 827
    if-eqz v0, :cond_2b

    .line 828
    .line 829
    iget-object v3, v0, Lcm9;->R:Lkvc;

    .line 830
    .line 831
    move-object v6, v3

    .line 832
    goto :goto_2c

    .line 833
    :cond_2b
    move-object v6, v10

    .line 834
    :goto_2c
    sget-object v7, Lrca;->L:Lrca;

    .line 835
    .line 836
    const-string v3, "visibility"

    .line 837
    .line 838
    move v5, v4

    .line 839
    move-object/from16 v8, v46

    .line 840
    .line 841
    move-object v4, v2

    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    move v4, v5

    .line 849
    if-eqz v0, :cond_2c

    .line 850
    .line 851
    iget-object v2, v0, Lcm9;->S:Lkvc;

    .line 852
    .line 853
    move-object v5, v2

    .line 854
    goto :goto_2d

    .line 855
    :cond_2c
    move-object v5, v10

    .line 856
    :goto_2d
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 857
    .line 858
    const-string v3, "visibility_action"

    .line 859
    .line 860
    move-object/from16 v2, p3

    .line 861
    .line 862
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v0, :cond_2d

    .line 867
    .line 868
    iget-object v2, v0, Lcm9;->T:Lkvc;

    .line 869
    .line 870
    move-object v5, v2

    .line 871
    goto :goto_2e

    .line 872
    :cond_2d
    move-object v5, v10

    .line 873
    :goto_2e
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 874
    .line 875
    const-string v3, "visibility_actions"

    .line 876
    .line 877
    move-object/from16 v2, p3

    .line 878
    .line 879
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-eqz v0, :cond_2e

    .line 884
    .line 885
    iget-object v10, v0, Lcm9;->U:Lkvc;

    .line 886
    .line 887
    :cond_2e
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 888
    .line 889
    const-string v2, "width"

    .line 890
    .line 891
    move-object v0, v1

    .line 892
    move v3, v4

    .line 893
    move-object v4, v10

    .line 894
    move-object/from16 v1, p3

    .line 895
    .line 896
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v5, v9

    .line 901
    move-object v9, v15

    .line 902
    move-object/from16 v10, v16

    .line 903
    .line 904
    move-object/from16 v11, v18

    .line 905
    .line 906
    move-object/from16 v16, v19

    .line 907
    .line 908
    move-object/from16 v15, v24

    .line 909
    .line 910
    move-object/from16 v18, v27

    .line 911
    .line 912
    move-object/from16 v24, v32

    .line 913
    .line 914
    move-object/from16 v27, v35

    .line 915
    .line 916
    move-object/from16 v32, v40

    .line 917
    .line 918
    move-object/from16 v35, v43

    .line 919
    .line 920
    move-object/from16 v40, v47

    .line 921
    .line 922
    move-object/from16 v43, v50

    .line 923
    .line 924
    move-object/from16 v46, v53

    .line 925
    .line 926
    move-object/from16 v47, v54

    .line 927
    .line 928
    move-object/from16 v50, v8

    .line 929
    .line 930
    move-object v8, v14

    .line 931
    move-object/from16 v19, v17

    .line 932
    .line 933
    move-object/from16 v14, v23

    .line 934
    .line 935
    move-object/from16 v17, v26

    .line 936
    .line 937
    move-object/from16 v23, v31

    .line 938
    .line 939
    move-object/from16 v26, v34

    .line 940
    .line 941
    move-object/from16 v31, v39

    .line 942
    .line 943
    move-object/from16 v34, v42

    .line 944
    .line 945
    move-object/from16 v42, v49

    .line 946
    .line 947
    move-object/from16 v49, v7

    .line 948
    .line 949
    move-object v7, v13

    .line 950
    move-object/from16 v13, v22

    .line 951
    .line 952
    move-object/from16 v39, v29

    .line 953
    .line 954
    move-object/from16 v22, v30

    .line 955
    .line 956
    move-object/from16 v29, v37

    .line 957
    .line 958
    move-object/from16 v30, v38

    .line 959
    .line 960
    move-object/from16 v37, v45

    .line 961
    .line 962
    move-object/from16 v45, v52

    .line 963
    .line 964
    move-object/from16 v52, v0

    .line 965
    .line 966
    move-object/from16 v38, v28

    .line 967
    .line 968
    move-object/from16 v28, v36

    .line 969
    .line 970
    move-object/from16 v36, v44

    .line 971
    .line 972
    move-object/from16 v44, v51

    .line 973
    .line 974
    move-object/from16 v51, v6

    .line 975
    .line 976
    move-object v6, v12

    .line 977
    move-object/from16 v12, v21

    .line 978
    .line 979
    move-object/from16 v21, v25

    .line 980
    .line 981
    move-object/from16 v25, v33

    .line 982
    .line 983
    move-object/from16 v33, v41

    .line 984
    .line 985
    move-object/from16 v41, v48

    .line 986
    .line 987
    move-object/from16 v48, v55

    .line 988
    .line 989
    invoke-direct/range {v5 .. v52}, Lcm9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 990
    .line 991
    .line 992
    return-object v5
.end method

.method public final d(Ln9l;Lcm9;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcm9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lyl9;->a:Lqxf;

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
    iget-object v1, p2, Lcm9;->b:Lkvc;

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
    iget-object v1, p2, Lcm9;->c:Lkvc;

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
    iget-object v3, p2, Lcm9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcm9;->e:Lkvc;

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
    iget-object v1, p2, Lcm9;->f:Lkvc;

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
    iget-object v5, p2, Lcm9;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcm9;->h:Lkvc;

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
    iget-object v1, p2, Lcm9;->i:Lkvc;

    .line 77
    .line 78
    iget-object v5, p0, Lqxf;->P1:Lvdt;

    .line 79
    .line 80
    const-string v6, "background"

    .line 81
    .line 82
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lcm9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v5, p0, Lqxf;->V1:Lvdt;

    .line 88
    .line 89
    const-string v6, "border"

    .line 90
    .line 91
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "capture_focus_on_action"

    .line 95
    .line 96
    iget-object v5, p2, Lcm9;->k:Lkvc;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "column_count"

    .line 102
    .line 103
    iget-object v5, p2, Lcm9;->l:Lkvc;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "column_span"

    .line 109
    .line 110
    iget-object v5, p2, Lcm9;->m:Lkvc;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "content_alignment_horizontal"

    .line 116
    .line 117
    iget-object v5, p2, Lcm9;->n:Lkvc;

    .line 118
    .line 119
    invoke-static {v5, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "content_alignment_vertical"

    .line 123
    .line 124
    iget-object v3, p2, Lcm9;->o:Lkvc;

    .line 125
    .line 126
    invoke-static {v3, p1, v1, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lcm9;->p:Lkvc;

    .line 130
    .line 131
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 132
    .line 133
    const-string v4, "disappear_actions"

    .line 134
    .line 135
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "doubletap_actions"

    .line 139
    .line 140
    iget-object v3, p2, Lcm9;->q:Lkvc;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lcm9;->r:Lkvc;

    .line 146
    .line 147
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 148
    .line 149
    const-string v4, "extensions"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcm9;->s:Lkvc;

    .line 155
    .line 156
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 157
    .line 158
    const-string v4, "focus"

    .line 159
    .line 160
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Lcm9;->t:Lkvc;

    .line 164
    .line 165
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 166
    .line 167
    const-string v4, "functions"

    .line 168
    .line 169
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Lcm9;->u:Lkvc;

    .line 173
    .line 174
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 175
    .line 176
    const-string v4, "height"

    .line 177
    .line 178
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "hover_end_actions"

    .line 182
    .line 183
    iget-object v4, p2, Lcm9;->v:Lkvc;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "hover_start_actions"

    .line 189
    .line 190
    iget-object v4, p2, Lcm9;->w:Lkvc;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "id"

    .line 196
    .line 197
    iget-object v4, p2, Lcm9;->x:Lkvc;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lcm9;->y:Lkvc;

    .line 203
    .line 204
    iget-object v4, p0, Lqxf;->ba:Lvdt;

    .line 205
    .line 206
    const-string v5, "items"

    .line 207
    .line 208
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lcm9;->z:Lkvc;

    .line 212
    .line 213
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 214
    .line 215
    const-string v5, "layout_provider"

    .line 216
    .line 217
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "longtap_actions"

    .line 221
    .line 222
    iget-object v4, p2, Lcm9;->A:Lkvc;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p2, Lcm9;->B:Lkvc;

    .line 228
    .line 229
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 230
    .line 231
    const-string v5, "margins"

    .line 232
    .line 233
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "paddings"

    .line 237
    .line 238
    iget-object v5, p2, Lcm9;->C:Lkvc;

    .line 239
    .line 240
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "press_end_actions"

    .line 244
    .line 245
    iget-object v4, p2, Lcm9;->D:Lkvc;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "press_start_actions"

    .line 251
    .line 252
    iget-object v4, p2, Lcm9;->E:Lkvc;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "reuse_id"

    .line 258
    .line 259
    iget-object v4, p2, Lcm9;->F:Lkvc;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "row_span"

    .line 265
    .line 266
    iget-object v4, p2, Lcm9;->G:Lkvc;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "selected_actions"

    .line 272
    .line 273
    iget-object v4, p2, Lcm9;->H:Lkvc;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, Lcm9;->I:Lkvc;

    .line 279
    .line 280
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 281
    .line 282
    const-string v4, "tooltips"

    .line 283
    .line 284
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, Lcm9;->J:Lkvc;

    .line 288
    .line 289
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 290
    .line 291
    const-string v4, "transform"

    .line 292
    .line 293
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p2, Lcm9;->K:Lkvc;

    .line 297
    .line 298
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 299
    .line 300
    const-string v4, "transformations"

    .line 301
    .line 302
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p2, Lcm9;->L:Lkvc;

    .line 306
    .line 307
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 308
    .line 309
    const-string v4, "transition_change"

    .line 310
    .line 311
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p2, Lcm9;->M:Lkvc;

    .line 315
    .line 316
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 317
    .line 318
    const-string v4, "transition_in"

    .line 319
    .line 320
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "transition_out"

    .line 324
    .line 325
    iget-object v4, p2, Lcm9;->N:Lkvc;

    .line 326
    .line 327
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lcm9;->O:Lkvc;

    .line 331
    .line 332
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "type"

    .line 336
    .line 337
    const-string v2, "grid"

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lcm9;->P:Lkvc;

    .line 343
    .line 344
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 345
    .line 346
    const-string v4, "variable_triggers"

    .line 347
    .line 348
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p2, Lcm9;->Q:Lkvc;

    .line 352
    .line 353
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 354
    .line 355
    const-string v4, "variables"

    .line 356
    .line 357
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p2, Lcm9;->R:Lkvc;

    .line 361
    .line 362
    sget-object v2, Lrca;->X:Lrca;

    .line 363
    .line 364
    const-string v4, "visibility"

    .line 365
    .line 366
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lcm9;->S:Lkvc;

    .line 370
    .line 371
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 372
    .line 373
    const-string v2, "visibility_action"

    .line 374
    .line 375
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "visibility_actions"

    .line 379
    .line 380
    iget-object v2, p2, Lcm9;->T:Lkvc;

    .line 381
    .line 382
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 383
    .line 384
    .line 385
    const-string p0, "width"

    .line 386
    .line 387
    iget-object p2, p2, Lcm9;->U:Lkvc;

    .line 388
    .line 389
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
