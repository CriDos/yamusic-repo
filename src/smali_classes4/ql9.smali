.class public final Lql9;
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
    iput-object p1, p0, Lql9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lql9;->c(Ln9l;Ltl9;Lorg/json/JSONObject;)Ltl9;

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
    check-cast p2, Ltl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lql9;->d(Ln9l;Ltl9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ltl9;Lorg/json/JSONObject;)Ltl9;
    .locals 61

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
    new-instance v9, Ltl9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ltl9;->a:Lkvc;

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
    iget-object v11, v2, Lql9;->a:Lqxf;

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
    iget-object v2, v0, Ltl9;->b:Lkvc;

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
    iget-object v2, v0, Ltl9;->c:Lkvc;

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
    iget-object v2, v0, Ltl9;->d:Lkvc;

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
    sget-object v2, Lsl9;->l:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Ltl9;->e:Lkvc;

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
    sget-object v2, Lsl9;->m:Lwxu;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, Ltl9;->f:Lkvc;

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
    iget-object v3, v0, Ltl9;->g:Lkvc;

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
    sget-object v8, Lsl9;->r:Lsg9;

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
    iget-object v2, v0, Ltl9;->h:Lkvc;

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
    iget-object v2, v0, Ltl9;->i:Lkvc;

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
    iget-object v6, v11, Lqxf;->M1:Lvdt;

    .line 188
    .line 189
    const-string v3, "aspect"

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, Ltl9;->j:Lkvc;

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
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 205
    .line 206
    const-string v3, "background"

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Ltl9;->k:Lkvc;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    move-object v5, v10

    .line 221
    :goto_b
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 222
    .line 223
    const-string v3, "border"

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    sget-object v2, Lyxu;->a:Lmh9;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v3, v0, Ltl9;->l:Lkvc;

    .line 236
    .line 237
    move-object v6, v3

    .line 238
    goto :goto_c

    .line 239
    :cond_b
    move-object v6, v10

    .line 240
    :goto_c
    sget-object v7, Lx6j;->I:Lx6j;

    .line 241
    .line 242
    const-string v3, "capture_focus_on_action"

    .line 243
    .line 244
    move v5, v4

    .line 245
    move-object/from16 v8, v19

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move-object/from16 v27, v4

    .line 255
    .line 256
    move v4, v5

    .line 257
    move-object/from16 v28, v7

    .line 258
    .line 259
    move-object/from16 v26, v8

    .line 260
    .line 261
    sget-object v2, Lyxu;->b:Lmh9;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v3, v0, Ltl9;->m:Lkvc;

    .line 266
    .line 267
    move-object v6, v3

    .line 268
    goto :goto_d

    .line 269
    :cond_c
    move-object v6, v10

    .line 270
    :goto_d
    sget-object v7, Lx6j;->X:Lx6j;

    .line 271
    .line 272
    sget-object v8, Lsl9;->s:Lsg9;

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
    move-result-object v29

    .line 284
    move-object/from16 v30, v4

    .line 285
    .line 286
    move v4, v5

    .line 287
    move-object/from16 v31, v7

    .line 288
    .line 289
    sget-object v2, Lsl9;->n:Lwxu;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v3, v0, Ltl9;->n:Lkvc;

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
    move-object/from16 v8, v26

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
    sget-object v2, Lsl9;->o:Lwxu;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v3, v0, Ltl9;->o:Lkvc;

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
    iget-object v2, v0, Ltl9;->p:Lkvc;

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
    move-result-object v26

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v2, v0, Ltl9;->q:Lkvc;

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
    move-result-object v32

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v2, v0, Ltl9;->r:Lkvc;

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
    move-result-object v33

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v2, v0, Ltl9;->s:Lkvc;

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
    move-result-object v34

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-object v2, v0, Ltl9;->t:Lkvc;

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
    move-result-object v35

    .line 420
    sget-object v2, Lyxu;->e:Lnh9;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    iget-object v3, v0, Ltl9;->u:Lkvc;

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    goto :goto_15

    .line 428
    :cond_14
    move-object v6, v10

    .line 429
    :goto_15
    sget-object v7, Lx6j;->J:Lx6j;

    .line 430
    .line 431
    const-string v3, "gif_url"

    .line 432
    .line 433
    move v5, v4

    .line 434
    move-object v4, v2

    .line 435
    move-object/from16 v2, p3

    .line 436
    .line 437
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 438
    .line 439
    .line 440
    move-result-object v36

    .line 441
    move-object/from16 v37, v4

    .line 442
    .line 443
    move v4, v5

    .line 444
    move-object/from16 v38, v7

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    iget-object v2, v0, Ltl9;->v:Lkvc;

    .line 449
    .line 450
    move-object v5, v2

    .line 451
    goto :goto_16

    .line 452
    :cond_15
    move-object v5, v10

    .line 453
    :goto_16
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 454
    .line 455
    const-string v3, "height"

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 460
    .line 461
    .line 462
    move-result-object v39

    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    iget-object v2, v0, Ltl9;->w:Lkvc;

    .line 466
    .line 467
    move-object v5, v2

    .line 468
    goto :goto_17

    .line 469
    :cond_16
    move-object v5, v10

    .line 470
    :goto_17
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 471
    .line 472
    const-string v3, "hover_end_actions"

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 477
    .line 478
    .line 479
    move-result-object v40

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    iget-object v2, v0, Ltl9;->x:Lkvc;

    .line 483
    .line 484
    move-object v5, v2

    .line 485
    goto :goto_18

    .line 486
    :cond_17
    move-object v5, v10

    .line 487
    :goto_18
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 488
    .line 489
    const-string v3, "hover_start_actions"

    .line 490
    .line 491
    move-object/from16 v2, p3

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 494
    .line 495
    .line 496
    move-result-object v41

    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    iget-object v2, v0, Ltl9;->y:Lkvc;

    .line 500
    .line 501
    move-object v5, v2

    .line 502
    goto :goto_19

    .line 503
    :cond_18
    move-object v5, v10

    .line 504
    :goto_19
    sget-object v7, Lp9e;->l:Li5f;

    .line 505
    .line 506
    const-string v3, "id"

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    move-object v6, v7

    .line 511
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 512
    .line 513
    .line 514
    move-result-object v42

    .line 515
    move-object/from16 v43, v6

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    iget-object v2, v0, Ltl9;->z:Lkvc;

    .line 520
    .line 521
    move-object v5, v2

    .line 522
    goto :goto_1a

    .line 523
    :cond_19
    move-object v5, v10

    .line 524
    :goto_1a
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 525
    .line 526
    const-string v3, "layout_provider"

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 531
    .line 532
    .line 533
    move-result-object v44

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    iget-object v2, v0, Ltl9;->A:Lkvc;

    .line 537
    .line 538
    move-object v5, v2

    .line 539
    goto :goto_1b

    .line 540
    :cond_1a
    move-object v5, v10

    .line 541
    :goto_1b
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 542
    .line 543
    const-string v3, "longtap_actions"

    .line 544
    .line 545
    move-object/from16 v2, p3

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 548
    .line 549
    .line 550
    move-result-object v45

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    iget-object v2, v0, Ltl9;->B:Lkvc;

    .line 554
    .line 555
    move-object v5, v2

    .line 556
    goto :goto_1c

    .line 557
    :cond_1b
    move-object v5, v10

    .line 558
    :goto_1c
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 559
    .line 560
    const-string v3, "margins"

    .line 561
    .line 562
    move-object/from16 v2, p3

    .line 563
    .line 564
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 565
    .line 566
    .line 567
    move-result-object v46

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    iget-object v2, v0, Ltl9;->C:Lkvc;

    .line 571
    .line 572
    move-object v5, v2

    .line 573
    goto :goto_1d

    .line 574
    :cond_1c
    move-object v5, v10

    .line 575
    :goto_1d
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 576
    .line 577
    const-string v3, "paddings"

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 582
    .line 583
    .line 584
    move-result-object v47

    .line 585
    sget-object v2, Lyxu;->f:Lmh9;

    .line 586
    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    iget-object v3, v0, Ltl9;->D:Lkvc;

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    goto :goto_1e

    .line 593
    :cond_1d
    move-object v6, v10

    .line 594
    :goto_1e
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 595
    .line 596
    const-string v3, "placeholder_color"

    .line 597
    .line 598
    move v5, v4

    .line 599
    move-object v4, v2

    .line 600
    move-object/from16 v2, p3

    .line 601
    .line 602
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 603
    .line 604
    .line 605
    move-result-object v48

    .line 606
    move v4, v5

    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    iget-object v2, v0, Ltl9;->E:Lkvc;

    .line 610
    .line 611
    move-object v6, v2

    .line 612
    goto :goto_1f

    .line 613
    :cond_1e
    move-object v6, v10

    .line 614
    :goto_1f
    const-string v3, "preload_required"

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    move v5, v4

    .line 619
    move-object/from16 v4, v27

    .line 620
    .line 621
    move-object/from16 v7, v28

    .line 622
    .line 623
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 624
    .line 625
    .line 626
    move-result-object v27

    .line 627
    move v4, v5

    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    iget-object v2, v0, Ltl9;->F:Lkvc;

    .line 631
    .line 632
    move-object v5, v2

    .line 633
    goto :goto_20

    .line 634
    :cond_1f
    move-object v5, v10

    .line 635
    :goto_20
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 636
    .line 637
    const-string v3, "press_end_actions"

    .line 638
    .line 639
    move-object/from16 v2, p3

    .line 640
    .line 641
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 642
    .line 643
    .line 644
    move-result-object v28

    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    iget-object v2, v0, Ltl9;->G:Lkvc;

    .line 648
    .line 649
    move-object v5, v2

    .line 650
    goto :goto_21

    .line 651
    :cond_20
    move-object v5, v10

    .line 652
    :goto_21
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 653
    .line 654
    const-string v3, "press_start_actions"

    .line 655
    .line 656
    move-object/from16 v2, p3

    .line 657
    .line 658
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 659
    .line 660
    .line 661
    move-result-object v49

    .line 662
    sget-object v2, Lyxu;->c:Lmh9;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    iget-object v3, v0, Ltl9;->H:Lkvc;

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    goto :goto_22

    .line 670
    :cond_21
    move-object v6, v10

    .line 671
    :goto_22
    const-string v3, "preview"

    .line 672
    .line 673
    move v5, v4

    .line 674
    move-object/from16 v7, v43

    .line 675
    .line 676
    move-object v4, v2

    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 680
    .line 681
    .line 682
    move-result-object v43

    .line 683
    move-object/from16 v51, v4

    .line 684
    .line 685
    move v4, v5

    .line 686
    move-object/from16 v50, v7

    .line 687
    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    iget-object v2, v0, Ltl9;->I:Lkvc;

    .line 691
    .line 692
    move-object v6, v2

    .line 693
    goto :goto_23

    .line 694
    :cond_22
    move-object v6, v10

    .line 695
    :goto_23
    const-string v3, "preview_url"

    .line 696
    .line 697
    move-object/from16 v2, p3

    .line 698
    .line 699
    move v5, v4

    .line 700
    move-object/from16 v4, v37

    .line 701
    .line 702
    move-object/from16 v7, v38

    .line 703
    .line 704
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 705
    .line 706
    .line 707
    move-result-object v37

    .line 708
    move v4, v5

    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    iget-object v2, v0, Ltl9;->J:Lkvc;

    .line 712
    .line 713
    move-object v6, v2

    .line 714
    goto :goto_24

    .line 715
    :cond_23
    move-object v6, v10

    .line 716
    :goto_24
    const-string v3, "reuse_id"

    .line 717
    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    move v5, v4

    .line 721
    move-object/from16 v7, v50

    .line 722
    .line 723
    move-object/from16 v4, v51

    .line 724
    .line 725
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 726
    .line 727
    .line 728
    move-result-object v38

    .line 729
    move v4, v5

    .line 730
    move-object/from16 v50, v8

    .line 731
    .line 732
    if-eqz v0, :cond_24

    .line 733
    .line 734
    iget-object v2, v0, Ltl9;->K:Lkvc;

    .line 735
    .line 736
    move-object v6, v2

    .line 737
    goto :goto_25

    .line 738
    :cond_24
    move-object v6, v10

    .line 739
    :goto_25
    sget-object v8, Lsl9;->t:Lsg9;

    .line 740
    .line 741
    const-string v3, "row_span"

    .line 742
    .line 743
    move-object/from16 v2, p3

    .line 744
    .line 745
    move v5, v4

    .line 746
    move-object/from16 v4, v30

    .line 747
    .line 748
    move-object/from16 v7, v31

    .line 749
    .line 750
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 751
    .line 752
    .line 753
    move-result-object v30

    .line 754
    move v4, v5

    .line 755
    sget-object v2, Lsl9;->p:Lwxu;

    .line 756
    .line 757
    if-eqz v0, :cond_25

    .line 758
    .line 759
    iget-object v3, v0, Ltl9;->L:Lkvc;

    .line 760
    .line 761
    move-object v6, v3

    .line 762
    goto :goto_26

    .line 763
    :cond_25
    move-object v6, v10

    .line 764
    :goto_26
    sget-object v7, Lqk9;->E0:Lqk9;

    .line 765
    .line 766
    const-string v3, "scale"

    .line 767
    .line 768
    move v5, v4

    .line 769
    move-object/from16 v8, v50

    .line 770
    .line 771
    move-object v4, v2

    .line 772
    move-object/from16 v2, p3

    .line 773
    .line 774
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 775
    .line 776
    .line 777
    move-result-object v31

    .line 778
    move v4, v5

    .line 779
    if-eqz v0, :cond_26

    .line 780
    .line 781
    iget-object v2, v0, Ltl9;->M:Lkvc;

    .line 782
    .line 783
    move-object v5, v2

    .line 784
    goto :goto_27

    .line 785
    :cond_26
    move-object v5, v10

    .line 786
    :goto_27
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 787
    .line 788
    const-string v3, "selected_actions"

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 793
    .line 794
    .line 795
    move-result-object v50

    .line 796
    if-eqz v0, :cond_27

    .line 797
    .line 798
    iget-object v2, v0, Ltl9;->N:Lkvc;

    .line 799
    .line 800
    move-object v5, v2

    .line 801
    goto :goto_28

    .line 802
    :cond_27
    move-object v5, v10

    .line 803
    :goto_28
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 804
    .line 805
    const-string v3, "tooltips"

    .line 806
    .line 807
    move-object/from16 v2, p3

    .line 808
    .line 809
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 810
    .line 811
    .line 812
    move-result-object v51

    .line 813
    if-eqz v0, :cond_28

    .line 814
    .line 815
    iget-object v2, v0, Ltl9;->O:Lkvc;

    .line 816
    .line 817
    move-object v5, v2

    .line 818
    goto :goto_29

    .line 819
    :cond_28
    move-object v5, v10

    .line 820
    :goto_29
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 821
    .line 822
    const-string v3, "transform"

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 827
    .line 828
    .line 829
    move-result-object v52

    .line 830
    if-eqz v0, :cond_29

    .line 831
    .line 832
    iget-object v2, v0, Ltl9;->P:Lkvc;

    .line 833
    .line 834
    move-object v5, v2

    .line 835
    goto :goto_2a

    .line 836
    :cond_29
    move-object v5, v10

    .line 837
    :goto_2a
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 838
    .line 839
    const-string v3, "transformations"

    .line 840
    .line 841
    move-object/from16 v2, p3

    .line 842
    .line 843
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 844
    .line 845
    .line 846
    move-result-object v53

    .line 847
    if-eqz v0, :cond_2a

    .line 848
    .line 849
    iget-object v2, v0, Ltl9;->Q:Lkvc;

    .line 850
    .line 851
    move-object v5, v2

    .line 852
    goto :goto_2b

    .line 853
    :cond_2a
    move-object v5, v10

    .line 854
    :goto_2b
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 855
    .line 856
    const-string v3, "transition_change"

    .line 857
    .line 858
    move-object/from16 v2, p3

    .line 859
    .line 860
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 861
    .line 862
    .line 863
    move-result-object v54

    .line 864
    if-eqz v0, :cond_2b

    .line 865
    .line 866
    iget-object v2, v0, Ltl9;->R:Lkvc;

    .line 867
    .line 868
    move-object v5, v2

    .line 869
    goto :goto_2c

    .line 870
    :cond_2b
    move-object v5, v10

    .line 871
    :goto_2c
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 872
    .line 873
    const-string v3, "transition_in"

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 878
    .line 879
    .line 880
    move-result-object v55

    .line 881
    if-eqz v0, :cond_2c

    .line 882
    .line 883
    iget-object v2, v0, Ltl9;->S:Lkvc;

    .line 884
    .line 885
    move-object v5, v2

    .line 886
    goto :goto_2d

    .line 887
    :cond_2c
    move-object v5, v10

    .line 888
    :goto_2d
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 889
    .line 890
    const-string v3, "transition_out"

    .line 891
    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 895
    .line 896
    .line 897
    move-result-object v56

    .line 898
    if-eqz v0, :cond_2d

    .line 899
    .line 900
    iget-object v2, v0, Ltl9;->T:Lkvc;

    .line 901
    .line 902
    goto :goto_2e

    .line 903
    :cond_2d
    move-object v2, v10

    .line 904
    :goto_2e
    sget-object v3, Lsl9;->u:Lo48;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    move-object/from16 v5, p3

    .line 910
    .line 911
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 912
    .line 913
    .line 914
    move-result-object v57

    .line 915
    if-eqz v0, :cond_2e

    .line 916
    .line 917
    iget-object v2, v0, Ltl9;->U:Lkvc;

    .line 918
    .line 919
    goto :goto_2f

    .line 920
    :cond_2e
    move-object v2, v10

    .line 921
    :goto_2f
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 922
    .line 923
    const-string v3, "variable_triggers"

    .line 924
    .line 925
    move-object/from16 v60, v5

    .line 926
    .line 927
    move-object v5, v2

    .line 928
    move-object/from16 v2, v60

    .line 929
    .line 930
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 931
    .line 932
    .line 933
    move-result-object v58

    .line 934
    if-eqz v0, :cond_2f

    .line 935
    .line 936
    iget-object v2, v0, Ltl9;->V:Lkvc;

    .line 937
    .line 938
    move-object v5, v2

    .line 939
    goto :goto_30

    .line 940
    :cond_2f
    move-object v5, v10

    .line 941
    :goto_30
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 942
    .line 943
    const-string v3, "variables"

    .line 944
    .line 945
    move-object/from16 v2, p3

    .line 946
    .line 947
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 948
    .line 949
    .line 950
    move-result-object v59

    .line 951
    sget-object v2, Lsl9;->q:Lwxu;

    .line 952
    .line 953
    if-eqz v0, :cond_30

    .line 954
    .line 955
    iget-object v3, v0, Ltl9;->W:Lkvc;

    .line 956
    .line 957
    move-object v6, v3

    .line 958
    goto :goto_31

    .line 959
    :cond_30
    move-object v6, v10

    .line 960
    :goto_31
    sget-object v7, Lrca;->L:Lrca;

    .line 961
    .line 962
    const-string v3, "visibility"

    .line 963
    .line 964
    move v5, v4

    .line 965
    move-object v4, v2

    .line 966
    move-object/from16 v2, p3

    .line 967
    .line 968
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move v4, v5

    .line 973
    if-eqz v0, :cond_31

    .line 974
    .line 975
    iget-object v2, v0, Ltl9;->X:Lkvc;

    .line 976
    .line 977
    move-object v5, v2

    .line 978
    goto :goto_32

    .line 979
    :cond_31
    move-object v5, v10

    .line 980
    :goto_32
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 981
    .line 982
    const-string v3, "visibility_action"

    .line 983
    .line 984
    move-object/from16 v2, p3

    .line 985
    .line 986
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    if-eqz v0, :cond_32

    .line 991
    .line 992
    iget-object v2, v0, Ltl9;->Y:Lkvc;

    .line 993
    .line 994
    move-object v5, v2

    .line 995
    goto :goto_33

    .line 996
    :cond_32
    move-object v5, v10

    .line 997
    :goto_33
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 998
    .line 999
    const-string v3, "visibility_actions"

    .line 1000
    .line 1001
    move-object/from16 v2, p3

    .line 1002
    .line 1003
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    if-eqz v0, :cond_33

    .line 1008
    .line 1009
    iget-object v10, v0, Ltl9;->Z:Lkvc;

    .line 1010
    .line 1011
    :cond_33
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 1012
    .line 1013
    const-string v2, "width"

    .line 1014
    .line 1015
    move-object v0, v1

    .line 1016
    move v3, v4

    .line 1017
    move-object v4, v10

    .line 1018
    move-object/from16 v1, p3

    .line 1019
    .line 1020
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v5, v56

    .line 1025
    .line 1026
    move-object/from16 v56, v6

    .line 1027
    .line 1028
    move-object v6, v12

    .line 1029
    move-object/from16 v12, v21

    .line 1030
    .line 1031
    move-object/from16 v21, v26

    .line 1032
    .line 1033
    move-object/from16 v26, v36

    .line 1034
    .line 1035
    move-object/from16 v36, v27

    .line 1036
    .line 1037
    move-object/from16 v27, v39

    .line 1038
    .line 1039
    move-object/from16 v39, v43

    .line 1040
    .line 1041
    move-object/from16 v43, v31

    .line 1042
    .line 1043
    move-object/from16 v31, v44

    .line 1044
    .line 1045
    move-object/from16 v44, v50

    .line 1046
    .line 1047
    move-object/from16 v50, v5

    .line 1048
    .line 1049
    move-object/from16 v5, v19

    .line 1050
    .line 1051
    move-object/from16 v19, v17

    .line 1052
    .line 1053
    move-object/from16 v17, v5

    .line 1054
    .line 1055
    move-object/from16 v5, v37

    .line 1056
    .line 1057
    move-object/from16 v37, v28

    .line 1058
    .line 1059
    move-object/from16 v28, v40

    .line 1060
    .line 1061
    move-object/from16 v40, v5

    .line 1062
    .line 1063
    move-object/from16 v5, v42

    .line 1064
    .line 1065
    move-object/from16 v42, v30

    .line 1066
    .line 1067
    move-object/from16 v30, v5

    .line 1068
    .line 1069
    move-object v5, v9

    .line 1070
    move-object v9, v15

    .line 1071
    move-object/from16 v10, v16

    .line 1072
    .line 1073
    move-object/from16 v11, v18

    .line 1074
    .line 1075
    move-object/from16 v15, v24

    .line 1076
    .line 1077
    move-object/from16 v16, v25

    .line 1078
    .line 1079
    move-object/from16 v18, v29

    .line 1080
    .line 1081
    move-object/from16 v24, v34

    .line 1082
    .line 1083
    move-object/from16 v25, v35

    .line 1084
    .line 1085
    move-object/from16 v29, v41

    .line 1086
    .line 1087
    move-object/from16 v34, v47

    .line 1088
    .line 1089
    move-object/from16 v35, v48

    .line 1090
    .line 1091
    move-object/from16 v47, v53

    .line 1092
    .line 1093
    move-object/from16 v48, v54

    .line 1094
    .line 1095
    move-object/from16 v53, v59

    .line 1096
    .line 1097
    move-object/from16 v54, v7

    .line 1098
    .line 1099
    move-object v7, v13

    .line 1100
    move-object/from16 v13, v22

    .line 1101
    .line 1102
    move-object/from16 v22, v32

    .line 1103
    .line 1104
    move-object/from16 v41, v38

    .line 1105
    .line 1106
    move-object/from16 v32, v45

    .line 1107
    .line 1108
    move-object/from16 v38, v49

    .line 1109
    .line 1110
    move-object/from16 v45, v51

    .line 1111
    .line 1112
    move-object/from16 v49, v55

    .line 1113
    .line 1114
    move-object/from16 v51, v57

    .line 1115
    .line 1116
    move-object/from16 v57, v0

    .line 1117
    .line 1118
    move-object/from16 v55, v8

    .line 1119
    .line 1120
    move-object v8, v14

    .line 1121
    move-object/from16 v14, v23

    .line 1122
    .line 1123
    move-object/from16 v23, v33

    .line 1124
    .line 1125
    move-object/from16 v33, v46

    .line 1126
    .line 1127
    move-object/from16 v46, v52

    .line 1128
    .line 1129
    move-object/from16 v52, v58

    .line 1130
    .line 1131
    invoke-direct/range {v5 .. v57}, Ltl9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v5
.end method

.method public final d(Ln9l;Ltl9;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltl9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lql9;->a:Lqxf;

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
    iget-object v1, p2, Ltl9;->b:Lkvc;

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
    iget-object v1, p2, Ltl9;->c:Lkvc;

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
    iget-object v3, p2, Ltl9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Ltl9;->e:Lkvc;

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
    iget-object v1, p2, Ltl9;->f:Lkvc;

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
    iget-object v5, p2, Ltl9;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Ltl9;->h:Lkvc;

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
    iget-object v1, p2, Ltl9;->i:Lkvc;

    .line 77
    .line 78
    iget-object v5, p0, Lqxf;->M1:Lvdt;

    .line 79
    .line 80
    const-string v6, "aspect"

    .line 81
    .line 82
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Ltl9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v5, p0, Lqxf;->P1:Lvdt;

    .line 88
    .line 89
    const-string v6, "background"

    .line 90
    .line 91
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Ltl9;->k:Lkvc;

    .line 95
    .line 96
    iget-object v5, p0, Lqxf;->V1:Lvdt;

    .line 97
    .line 98
    const-string v6, "border"

    .line 99
    .line 100
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "capture_focus_on_action"

    .line 104
    .line 105
    iget-object v5, p2, Ltl9;->l:Lkvc;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "column_span"

    .line 111
    .line 112
    iget-object v5, p2, Ltl9;->m:Lkvc;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "content_alignment_horizontal"

    .line 118
    .line 119
    iget-object v5, p2, Ltl9;->n:Lkvc;

    .line 120
    .line 121
    invoke-static {v5, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "content_alignment_vertical"

    .line 125
    .line 126
    iget-object v3, p2, Ltl9;->o:Lkvc;

    .line 127
    .line 128
    invoke-static {v3, p1, v1, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Ltl9;->p:Lkvc;

    .line 132
    .line 133
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 134
    .line 135
    const-string v4, "disappear_actions"

    .line 136
    .line 137
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "doubletap_actions"

    .line 141
    .line 142
    iget-object v3, p2, Ltl9;->q:Lkvc;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Ltl9;->r:Lkvc;

    .line 148
    .line 149
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 150
    .line 151
    const-string v4, "extensions"

    .line 152
    .line 153
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Ltl9;->s:Lkvc;

    .line 157
    .line 158
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 159
    .line 160
    const-string v4, "focus"

    .line 161
    .line 162
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Ltl9;->t:Lkvc;

    .line 166
    .line 167
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 168
    .line 169
    const-string v4, "functions"

    .line 170
    .line 171
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Ltl9;->u:Lkvc;

    .line 175
    .line 176
    sget-object v3, Lx6j;->Z:Lx6j;

    .line 177
    .line 178
    const-string v4, "gif_url"

    .line 179
    .line 180
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Ltl9;->v:Lkvc;

    .line 184
    .line 185
    iget-object v4, p0, Lqxf;->r7:Lvdt;

    .line 186
    .line 187
    const-string v5, "height"

    .line 188
    .line 189
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "hover_end_actions"

    .line 193
    .line 194
    iget-object v5, p2, Ltl9;->w:Lkvc;

    .line 195
    .line 196
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "hover_start_actions"

    .line 200
    .line 201
    iget-object v5, p2, Ltl9;->x:Lkvc;

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "id"

    .line 207
    .line 208
    iget-object v5, p2, Ltl9;->y:Lkvc;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, v5}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Ltl9;->z:Lkvc;

    .line 214
    .line 215
    iget-object v5, p0, Lqxf;->Z4:Lvdt;

    .line 216
    .line 217
    const-string v6, "layout_provider"

    .line 218
    .line 219
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "longtap_actions"

    .line 223
    .line 224
    iget-object v5, p2, Ltl9;->A:Lkvc;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Ltl9;->B:Lkvc;

    .line 230
    .line 231
    iget-object v5, p0, Lqxf;->i3:Lvdt;

    .line 232
    .line 233
    const-string v6, "margins"

    .line 234
    .line 235
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "paddings"

    .line 239
    .line 240
    iget-object v6, p2, Ltl9;->C:Lkvc;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v6, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Ltl9;->D:Lkvc;

    .line 246
    .line 247
    sget-object v5, Lx6j;->K:Lx6j;

    .line 248
    .line 249
    const-string v6, "placeholder_color"

    .line 250
    .line 251
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "preload_required"

    .line 255
    .line 256
    iget-object v5, p2, Ltl9;->E:Lkvc;

    .line 257
    .line 258
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "press_end_actions"

    .line 262
    .line 263
    iget-object v5, p2, Ltl9;->F:Lkvc;

    .line 264
    .line 265
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "press_start_actions"

    .line 269
    .line 270
    iget-object v5, p2, Ltl9;->G:Lkvc;

    .line 271
    .line 272
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "preview"

    .line 276
    .line 277
    iget-object v5, p2, Ltl9;->H:Lkvc;

    .line 278
    .line 279
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "preview_url"

    .line 283
    .line 284
    iget-object v5, p2, Ltl9;->I:Lkvc;

    .line 285
    .line 286
    invoke-static {v5, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "reuse_id"

    .line 290
    .line 291
    iget-object v3, p2, Ltl9;->J:Lkvc;

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "row_span"

    .line 297
    .line 298
    iget-object v3, p2, Ltl9;->K:Lkvc;

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Ltl9;->L:Lkvc;

    .line 304
    .line 305
    sget-object v3, Lfn9;->s:Lfn9;

    .line 306
    .line 307
    const-string v5, "scale"

    .line 308
    .line 309
    invoke-static {v1, p1, v5, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "selected_actions"

    .line 313
    .line 314
    iget-object v3, p2, Ltl9;->M:Lkvc;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Ltl9;->N:Lkvc;

    .line 320
    .line 321
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 322
    .line 323
    const-string v3, "tooltips"

    .line 324
    .line 325
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, Ltl9;->O:Lkvc;

    .line 329
    .line 330
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 331
    .line 332
    const-string v3, "transform"

    .line 333
    .line 334
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p2, Ltl9;->P:Lkvc;

    .line 338
    .line 339
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 340
    .line 341
    const-string v3, "transformations"

    .line 342
    .line 343
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p2, Ltl9;->Q:Lkvc;

    .line 347
    .line 348
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 349
    .line 350
    const-string v3, "transition_change"

    .line 351
    .line 352
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p2, Ltl9;->R:Lkvc;

    .line 356
    .line 357
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 358
    .line 359
    const-string v3, "transition_in"

    .line 360
    .line 361
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "transition_out"

    .line 365
    .line 366
    iget-object v3, p2, Ltl9;->S:Lkvc;

    .line 367
    .line 368
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p2, Ltl9;->T:Lkvc;

    .line 372
    .line 373
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "type"

    .line 377
    .line 378
    const-string v2, "gif"

    .line 379
    .line 380
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p2, Ltl9;->U:Lkvc;

    .line 384
    .line 385
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 386
    .line 387
    const-string v3, "variable_triggers"

    .line 388
    .line 389
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Ltl9;->V:Lkvc;

    .line 393
    .line 394
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 395
    .line 396
    const-string v3, "variables"

    .line 397
    .line 398
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Ltl9;->W:Lkvc;

    .line 402
    .line 403
    sget-object v2, Lrca;->X:Lrca;

    .line 404
    .line 405
    const-string v3, "visibility"

    .line 406
    .line 407
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p2, Ltl9;->X:Lkvc;

    .line 411
    .line 412
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 413
    .line 414
    const-string v2, "visibility_action"

    .line 415
    .line 416
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "visibility_actions"

    .line 420
    .line 421
    iget-object v2, p2, Ltl9;->Y:Lkvc;

    .line 422
    .line 423
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 424
    .line 425
    .line 426
    const-string p0, "width"

    .line 427
    .line 428
    iget-object p2, p2, Ltl9;->Z:Lkvc;

    .line 429
    .line 430
    invoke-static {p1, v0, p0, p2, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
