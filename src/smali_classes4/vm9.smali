.class public final Lvm9;
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
    iput-object p1, p0, Lvm9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lvm9;->c(Ln9l;Lhn9;Lorg/json/JSONObject;)Lhn9;

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
    check-cast p2, Lhn9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvm9;->d(Ln9l;Lhn9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lhn9;Lorg/json/JSONObject;)Lhn9;
    .locals 65

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
    new-instance v9, Lhn9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lhn9;->a:Lkvc;

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
    iget-object v11, v2, Lvm9;->a:Lqxf;

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
    iget-object v2, v0, Lhn9;->b:Lkvc;

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
    iget-object v2, v0, Lhn9;->c:Lkvc;

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
    iget-object v2, v0, Lhn9;->d:Lkvc;

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
    sget-object v2, Lxm9;->n:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lhn9;->e:Lkvc;

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
    sget-object v2, Lxm9;->o:Lwxu;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, Lhn9;->f:Lkvc;

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
    iget-object v3, v0, Lhn9;->g:Lkvc;

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
    sget-object v8, Lxm9;->u:Ljm9;

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
    iget-object v2, v0, Lhn9;->h:Lkvc;

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
    iget-object v2, v0, Lhn9;->i:Lkvc;

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
    iget-object v6, v11, Lqxf;->o3:Lvdt;

    .line 188
    .line 189
    const-string v3, "appearance_animation"

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
    iget-object v2, v0, Lhn9;->j:Lkvc;

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
    iget-object v6, v11, Lqxf;->M1:Lvdt;

    .line 205
    .line 206
    const-string v3, "aspect"

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
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Lhn9;->k:Lkvc;

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
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 222
    .line 223
    const-string v3, "background"

    .line 224
    .line 225
    move-object/from16 v2, p3

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
    iget-object v2, v0, Lhn9;->l:Lkvc;

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
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 239
    .line 240
    const-string v3, "border"

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    sget-object v2, Lyxu;->a:Lmh9;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v3, v0, Lhn9;->m:Lkvc;

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    goto :goto_d

    .line 256
    :cond_c
    move-object v6, v10

    .line 257
    :goto_d
    sget-object v7, Lx6j;->I:Lx6j;

    .line 258
    .line 259
    const-string v3, "capture_focus_on_action"

    .line 260
    .line 261
    move v5, v4

    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    move-object v4, v2

    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    move-object/from16 v28, v4

    .line 272
    .line 273
    move v4, v5

    .line 274
    move-object/from16 v29, v7

    .line 275
    .line 276
    move-object/from16 v27, v8

    .line 277
    .line 278
    sget-object v2, Lyxu;->b:Lmh9;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v3, v0, Lhn9;->n:Lkvc;

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    goto :goto_e

    .line 286
    :cond_d
    move-object v6, v10

    .line 287
    :goto_e
    sget-object v7, Lx6j;->X:Lx6j;

    .line 288
    .line 289
    sget-object v8, Lxm9;->v:Ljm9;

    .line 290
    .line 291
    const-string v3, "column_span"

    .line 292
    .line 293
    move v5, v4

    .line 294
    move-object v4, v2

    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 298
    .line 299
    .line 300
    move-result-object v30

    .line 301
    move-object/from16 v31, v4

    .line 302
    .line 303
    move v4, v5

    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    sget-object v2, Lxm9;->p:Lwxu;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v3, v0, Lhn9;->o:Lkvc;

    .line 311
    .line 312
    move-object v6, v3

    .line 313
    goto :goto_f

    .line 314
    :cond_e
    move-object v6, v10

    .line 315
    :goto_f
    const-string v3, "content_alignment_horizontal"

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    move-object/from16 v8, v27

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    move v4, v5

    .line 330
    sget-object v2, Lxm9;->q:Lwxu;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-object v3, v0, Lhn9;->p:Lkvc;

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    goto :goto_10

    .line 338
    :cond_f
    move-object v6, v10

    .line 339
    :goto_10
    const-string v3, "content_alignment_vertical"

    .line 340
    .line 341
    move v5, v4

    .line 342
    move-object/from16 v7, v20

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    move v4, v5

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v2, v0, Lhn9;->q:Lkvc;

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
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 360
    .line 361
    const-string v3, "disappear_actions"

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v2, v0, Lhn9;->r:Lkvc;

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
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 377
    .line 378
    const-string v3, "doubletap_actions"

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
    iget-object v2, v0, Lhn9;->s:Lkvc;

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
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 394
    .line 395
    const-string v3, "extensions"

    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 400
    .line 401
    .line 402
    move-result-object v34

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-object v2, v0, Lhn9;->t:Lkvc;

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
    iget-object v6, v11, Lqxf;->u3:Lvdt;

    .line 411
    .line 412
    const-string v3, "filters"

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
    if-eqz v0, :cond_14

    .line 421
    .line 422
    iget-object v2, v0, Lhn9;->u:Lkvc;

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
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 428
    .line 429
    const-string v3, "focus"

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 434
    .line 435
    .line 436
    move-result-object v36

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-object v2, v0, Lhn9;->v:Lkvc;

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
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 445
    .line 446
    const-string v3, "functions"

    .line 447
    .line 448
    move-object/from16 v2, p3

    .line 449
    .line 450
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 451
    .line 452
    .line 453
    move-result-object v37

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    iget-object v2, v0, Lhn9;->w:Lkvc;

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
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 462
    .line 463
    const-string v3, "height"

    .line 464
    .line 465
    move-object/from16 v2, p3

    .line 466
    .line 467
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 468
    .line 469
    .line 470
    move-result-object v38

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    iget-object v2, v0, Lhn9;->x:Lkvc;

    .line 474
    .line 475
    move-object v6, v2

    .line 476
    goto :goto_18

    .line 477
    :cond_17
    move-object v6, v10

    .line 478
    :goto_18
    const-string v3, "high_priority_preview_show"

    .line 479
    .line 480
    move-object/from16 v2, p3

    .line 481
    .line 482
    move v5, v4

    .line 483
    move-object/from16 v4, v28

    .line 484
    .line 485
    move-object/from16 v7, v29

    .line 486
    .line 487
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 488
    .line 489
    .line 490
    move-result-object v29

    .line 491
    move v4, v5

    .line 492
    move-object/from16 v39, v7

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object v2, v0, Lhn9;->y:Lkvc;

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    goto :goto_19

    .line 500
    :cond_18
    move-object v5, v10

    .line 501
    :goto_19
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 502
    .line 503
    const-string v3, "hover_end_actions"

    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 508
    .line 509
    .line 510
    move-result-object v40

    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    iget-object v2, v0, Lhn9;->z:Lkvc;

    .line 514
    .line 515
    move-object v5, v2

    .line 516
    goto :goto_1a

    .line 517
    :cond_19
    move-object v5, v10

    .line 518
    :goto_1a
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 519
    .line 520
    const-string v3, "hover_start_actions"

    .line 521
    .line 522
    move-object/from16 v2, p3

    .line 523
    .line 524
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 525
    .line 526
    .line 527
    move-result-object v41

    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    iget-object v2, v0, Lhn9;->A:Lkvc;

    .line 531
    .line 532
    move-object v5, v2

    .line 533
    goto :goto_1b

    .line 534
    :cond_1a
    move-object v5, v10

    .line 535
    :goto_1b
    sget-object v7, Lp9e;->l:Li5f;

    .line 536
    .line 537
    const-string v3, "id"

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    move-object v6, v7

    .line 542
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 543
    .line 544
    .line 545
    move-result-object v42

    .line 546
    move-object/from16 v43, v6

    .line 547
    .line 548
    sget-object v2, Lyxu;->e:Lnh9;

    .line 549
    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    iget-object v3, v0, Lhn9;->B:Lkvc;

    .line 553
    .line 554
    move-object v6, v3

    .line 555
    goto :goto_1c

    .line 556
    :cond_1b
    move-object v6, v10

    .line 557
    :goto_1c
    sget-object v7, Lx6j;->J:Lx6j;

    .line 558
    .line 559
    const-string v3, "image_url"

    .line 560
    .line 561
    move v5, v4

    .line 562
    move-object v4, v2

    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 566
    .line 567
    .line 568
    move-result-object v44

    .line 569
    move v4, v5

    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    iget-object v2, v0, Lhn9;->C:Lkvc;

    .line 573
    .line 574
    move-object v5, v2

    .line 575
    goto :goto_1d

    .line 576
    :cond_1c
    move-object v5, v10

    .line 577
    :goto_1d
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 578
    .line 579
    const-string v3, "layout_provider"

    .line 580
    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 584
    .line 585
    .line 586
    move-result-object v45

    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    iget-object v2, v0, Lhn9;->D:Lkvc;

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    goto :goto_1e

    .line 593
    :cond_1d
    move-object v5, v10

    .line 594
    :goto_1e
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 595
    .line 596
    const-string v3, "longtap_actions"

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 601
    .line 602
    .line 603
    move-result-object v46

    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget-object v2, v0, Lhn9;->E:Lkvc;

    .line 607
    .line 608
    move-object v5, v2

    .line 609
    goto :goto_1f

    .line 610
    :cond_1e
    move-object v5, v10

    .line 611
    :goto_1f
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 612
    .line 613
    const-string v3, "margins"

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 618
    .line 619
    .line 620
    move-result-object v47

    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    iget-object v2, v0, Lhn9;->F:Lkvc;

    .line 624
    .line 625
    move-object v5, v2

    .line 626
    goto :goto_20

    .line 627
    :cond_1f
    move-object v5, v10

    .line 628
    :goto_20
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 629
    .line 630
    const-string v3, "paddings"

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 635
    .line 636
    .line 637
    move-result-object v48

    .line 638
    sget-object v2, Lyxu;->f:Lmh9;

    .line 639
    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    iget-object v3, v0, Lhn9;->G:Lkvc;

    .line 643
    .line 644
    move-object v6, v3

    .line 645
    goto :goto_21

    .line 646
    :cond_20
    move-object v6, v10

    .line 647
    :goto_21
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 648
    .line 649
    const-string v3, "placeholder_color"

    .line 650
    .line 651
    move v5, v4

    .line 652
    move-object v4, v2

    .line 653
    move-object/from16 v2, p3

    .line 654
    .line 655
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 656
    .line 657
    .line 658
    move-result-object v49

    .line 659
    move-object/from16 v50, v4

    .line 660
    .line 661
    move v4, v5

    .line 662
    move-object/from16 v51, v7

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    iget-object v2, v0, Lhn9;->H:Lkvc;

    .line 667
    .line 668
    move-object v6, v2

    .line 669
    goto :goto_22

    .line 670
    :cond_21
    move-object v6, v10

    .line 671
    :goto_22
    const-string v3, "preload_required"

    .line 672
    .line 673
    move-object/from16 v2, p3

    .line 674
    .line 675
    move v5, v4

    .line 676
    move-object/from16 v4, v28

    .line 677
    .line 678
    move-object/from16 v7, v39

    .line 679
    .line 680
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 681
    .line 682
    .line 683
    move-result-object v39

    .line 684
    move v4, v5

    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    iget-object v2, v0, Lhn9;->I:Lkvc;

    .line 688
    .line 689
    move-object v5, v2

    .line 690
    goto :goto_23

    .line 691
    :cond_22
    move-object v5, v10

    .line 692
    :goto_23
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 693
    .line 694
    const-string v3, "press_end_actions"

    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    if-eqz v0, :cond_23

    .line 703
    .line 704
    iget-object v2, v0, Lhn9;->J:Lkvc;

    .line 705
    .line 706
    move-object v5, v2

    .line 707
    goto :goto_24

    .line 708
    :cond_23
    move-object v5, v10

    .line 709
    :goto_24
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 710
    .line 711
    const-string v3, "press_start_actions"

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 716
    .line 717
    .line 718
    move-result-object v52

    .line 719
    sget-object v2, Lyxu;->c:Lmh9;

    .line 720
    .line 721
    if-eqz v0, :cond_24

    .line 722
    .line 723
    iget-object v3, v0, Lhn9;->K:Lkvc;

    .line 724
    .line 725
    move-object v6, v3

    .line 726
    goto :goto_25

    .line 727
    :cond_24
    move-object v6, v10

    .line 728
    :goto_25
    const-string v3, "preview"

    .line 729
    .line 730
    move v5, v4

    .line 731
    move-object/from16 v7, v43

    .line 732
    .line 733
    move-object v4, v2

    .line 734
    move-object/from16 v2, p3

    .line 735
    .line 736
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 737
    .line 738
    .line 739
    move-result-object v43

    .line 740
    move-object v2, v4

    .line 741
    move v4, v5

    .line 742
    if-eqz v0, :cond_25

    .line 743
    .line 744
    iget-object v3, v0, Lhn9;->L:Lkvc;

    .line 745
    .line 746
    move-object v6, v3

    .line 747
    goto :goto_26

    .line 748
    :cond_25
    move-object v6, v10

    .line 749
    :goto_26
    const-string v3, "reuse_id"

    .line 750
    .line 751
    move v5, v4

    .line 752
    move-object v4, v2

    .line 753
    move-object/from16 v2, p3

    .line 754
    .line 755
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 756
    .line 757
    .line 758
    move-result-object v53

    .line 759
    move v4, v5

    .line 760
    move-object/from16 v54, v8

    .line 761
    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    iget-object v2, v0, Lhn9;->M:Lkvc;

    .line 765
    .line 766
    move-object v6, v2

    .line 767
    goto :goto_27

    .line 768
    :cond_26
    move-object v6, v10

    .line 769
    :goto_27
    sget-object v8, Lxm9;->w:Ljm9;

    .line 770
    .line 771
    const-string v3, "row_span"

    .line 772
    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    move v5, v4

    .line 776
    move-object/from16 v4, v31

    .line 777
    .line 778
    move-object/from16 v7, v32

    .line 779
    .line 780
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 781
    .line 782
    .line 783
    move-result-object v31

    .line 784
    move v4, v5

    .line 785
    sget-object v2, Lxm9;->r:Lwxu;

    .line 786
    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    iget-object v3, v0, Lhn9;->N:Lkvc;

    .line 790
    .line 791
    move-object v6, v3

    .line 792
    goto :goto_28

    .line 793
    :cond_27
    move-object v6, v10

    .line 794
    :goto_28
    sget-object v7, Lqk9;->E0:Lqk9;

    .line 795
    .line 796
    const-string v3, "scale"

    .line 797
    .line 798
    move v5, v4

    .line 799
    move-object/from16 v8, v54

    .line 800
    .line 801
    move-object v4, v2

    .line 802
    move-object/from16 v2, p3

    .line 803
    .line 804
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 805
    .line 806
    .line 807
    move-result-object v32

    .line 808
    move v4, v5

    .line 809
    if-eqz v0, :cond_28

    .line 810
    .line 811
    iget-object v2, v0, Lhn9;->O:Lkvc;

    .line 812
    .line 813
    move-object v5, v2

    .line 814
    goto :goto_29

    .line 815
    :cond_28
    move-object v5, v10

    .line 816
    :goto_29
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 817
    .line 818
    const-string v3, "selected_actions"

    .line 819
    .line 820
    move-object/from16 v2, p3

    .line 821
    .line 822
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 823
    .line 824
    .line 825
    move-result-object v54

    .line 826
    if-eqz v0, :cond_29

    .line 827
    .line 828
    iget-object v2, v0, Lhn9;->P:Lkvc;

    .line 829
    .line 830
    move-object v6, v2

    .line 831
    goto :goto_2a

    .line 832
    :cond_29
    move-object v6, v10

    .line 833
    :goto_2a
    const-string v3, "tint_color"

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    move v5, v4

    .line 838
    move-object/from16 v4, v50

    .line 839
    .line 840
    move-object/from16 v7, v51

    .line 841
    .line 842
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 843
    .line 844
    .line 845
    move-result-object v50

    .line 846
    move v4, v5

    .line 847
    sget-object v2, Lxm9;->s:Lwxu;

    .line 848
    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    iget-object v3, v0, Lhn9;->Q:Lkvc;

    .line 852
    .line 853
    move-object v6, v3

    .line 854
    goto :goto_2b

    .line 855
    :cond_2a
    move-object v6, v10

    .line 856
    :goto_2b
    sget-object v7, Lf39;->L:Lf39;

    .line 857
    .line 858
    const-string v3, "tint_mode"

    .line 859
    .line 860
    move v5, v4

    .line 861
    move-object v4, v2

    .line 862
    move-object/from16 v2, p3

    .line 863
    .line 864
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 865
    .line 866
    .line 867
    move-result-object v51

    .line 868
    move v4, v5

    .line 869
    if-eqz v0, :cond_2b

    .line 870
    .line 871
    iget-object v2, v0, Lhn9;->R:Lkvc;

    .line 872
    .line 873
    move-object v5, v2

    .line 874
    goto :goto_2c

    .line 875
    :cond_2b
    move-object v5, v10

    .line 876
    :goto_2c
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 877
    .line 878
    const-string v3, "tooltips"

    .line 879
    .line 880
    move-object/from16 v2, p3

    .line 881
    .line 882
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 883
    .line 884
    .line 885
    move-result-object v55

    .line 886
    if-eqz v0, :cond_2c

    .line 887
    .line 888
    iget-object v2, v0, Lhn9;->S:Lkvc;

    .line 889
    .line 890
    move-object v5, v2

    .line 891
    goto :goto_2d

    .line 892
    :cond_2c
    move-object v5, v10

    .line 893
    :goto_2d
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 894
    .line 895
    const-string v3, "transform"

    .line 896
    .line 897
    move-object/from16 v2, p3

    .line 898
    .line 899
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 900
    .line 901
    .line 902
    move-result-object v56

    .line 903
    if-eqz v0, :cond_2d

    .line 904
    .line 905
    iget-object v2, v0, Lhn9;->T:Lkvc;

    .line 906
    .line 907
    move-object v5, v2

    .line 908
    goto :goto_2e

    .line 909
    :cond_2d
    move-object v5, v10

    .line 910
    :goto_2e
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 911
    .line 912
    const-string v3, "transformations"

    .line 913
    .line 914
    move-object/from16 v2, p3

    .line 915
    .line 916
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 917
    .line 918
    .line 919
    move-result-object v57

    .line 920
    if-eqz v0, :cond_2e

    .line 921
    .line 922
    iget-object v2, v0, Lhn9;->U:Lkvc;

    .line 923
    .line 924
    move-object v5, v2

    .line 925
    goto :goto_2f

    .line 926
    :cond_2e
    move-object v5, v10

    .line 927
    :goto_2f
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 928
    .line 929
    const-string v3, "transition_change"

    .line 930
    .line 931
    move-object/from16 v2, p3

    .line 932
    .line 933
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 934
    .line 935
    .line 936
    move-result-object v58

    .line 937
    if-eqz v0, :cond_2f

    .line 938
    .line 939
    iget-object v2, v0, Lhn9;->V:Lkvc;

    .line 940
    .line 941
    move-object v5, v2

    .line 942
    goto :goto_30

    .line 943
    :cond_2f
    move-object v5, v10

    .line 944
    :goto_30
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 945
    .line 946
    const-string v3, "transition_in"

    .line 947
    .line 948
    move-object/from16 v2, p3

    .line 949
    .line 950
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 951
    .line 952
    .line 953
    move-result-object v59

    .line 954
    if-eqz v0, :cond_30

    .line 955
    .line 956
    iget-object v2, v0, Lhn9;->W:Lkvc;

    .line 957
    .line 958
    move-object v5, v2

    .line 959
    goto :goto_31

    .line 960
    :cond_30
    move-object v5, v10

    .line 961
    :goto_31
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 962
    .line 963
    const-string v3, "transition_out"

    .line 964
    .line 965
    move-object/from16 v2, p3

    .line 966
    .line 967
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 968
    .line 969
    .line 970
    move-result-object v60

    .line 971
    if-eqz v0, :cond_31

    .line 972
    .line 973
    iget-object v2, v0, Lhn9;->X:Lkvc;

    .line 974
    .line 975
    goto :goto_32

    .line 976
    :cond_31
    move-object v2, v10

    .line 977
    :goto_32
    sget-object v3, Lxm9;->x:Lo48;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-object/from16 v5, p3

    .line 983
    .line 984
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 985
    .line 986
    .line 987
    move-result-object v61

    .line 988
    if-eqz v0, :cond_32

    .line 989
    .line 990
    iget-object v2, v0, Lhn9;->Y:Lkvc;

    .line 991
    .line 992
    goto :goto_33

    .line 993
    :cond_32
    move-object v2, v10

    .line 994
    :goto_33
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 995
    .line 996
    const-string v3, "variable_triggers"

    .line 997
    .line 998
    move-object/from16 v64, v5

    .line 999
    .line 1000
    move-object v5, v2

    .line 1001
    move-object/from16 v2, v64

    .line 1002
    .line 1003
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v62

    .line 1007
    if-eqz v0, :cond_33

    .line 1008
    .line 1009
    iget-object v2, v0, Lhn9;->Z:Lkvc;

    .line 1010
    .line 1011
    move-object v5, v2

    .line 1012
    goto :goto_34

    .line 1013
    :cond_33
    move-object v5, v10

    .line 1014
    :goto_34
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 1015
    .line 1016
    const-string v3, "variables"

    .line 1017
    .line 1018
    move-object/from16 v2, p3

    .line 1019
    .line 1020
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v63

    .line 1024
    sget-object v2, Lxm9;->t:Lwxu;

    .line 1025
    .line 1026
    if-eqz v0, :cond_34

    .line 1027
    .line 1028
    iget-object v3, v0, Lhn9;->a0:Lkvc;

    .line 1029
    .line 1030
    move-object v6, v3

    .line 1031
    goto :goto_35

    .line 1032
    :cond_34
    move-object v6, v10

    .line 1033
    :goto_35
    sget-object v7, Lrca;->L:Lrca;

    .line 1034
    .line 1035
    const-string v3, "visibility"

    .line 1036
    .line 1037
    move v5, v4

    .line 1038
    move-object v4, v2

    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    move v4, v5

    .line 1046
    if-eqz v0, :cond_35

    .line 1047
    .line 1048
    iget-object v2, v0, Lhn9;->b0:Lkvc;

    .line 1049
    .line 1050
    move-object v5, v2

    .line 1051
    goto :goto_36

    .line 1052
    :cond_35
    move-object v5, v10

    .line 1053
    :goto_36
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1054
    .line 1055
    const-string v3, "visibility_action"

    .line 1056
    .line 1057
    move-object/from16 v2, p3

    .line 1058
    .line 1059
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    if-eqz v0, :cond_36

    .line 1064
    .line 1065
    iget-object v2, v0, Lhn9;->c0:Lkvc;

    .line 1066
    .line 1067
    move-object v5, v2

    .line 1068
    goto :goto_37

    .line 1069
    :cond_36
    move-object v5, v10

    .line 1070
    :goto_37
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1071
    .line 1072
    const-string v3, "visibility_actions"

    .line 1073
    .line 1074
    move-object/from16 v2, p3

    .line 1075
    .line 1076
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    if-eqz v0, :cond_37

    .line 1081
    .line 1082
    iget-object v10, v0, Lhn9;->d0:Lkvc;

    .line 1083
    .line 1084
    :cond_37
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 1085
    .line 1086
    const-string v2, "width"

    .line 1087
    .line 1088
    move-object v0, v1

    .line 1089
    move v3, v4

    .line 1090
    move-object v4, v10

    .line 1091
    move-object/from16 v1, p3

    .line 1092
    .line 1093
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v5, v9

    .line 1098
    move-object v9, v15

    .line 1099
    move-object/from16 v10, v16

    .line 1100
    .line 1101
    move-object/from16 v11, v18

    .line 1102
    .line 1103
    move-object/from16 v18, v19

    .line 1104
    .line 1105
    move-object/from16 v15, v24

    .line 1106
    .line 1107
    move-object/from16 v16, v25

    .line 1108
    .line 1109
    move-object/from16 v19, v30

    .line 1110
    .line 1111
    move-object/from16 v24, v34

    .line 1112
    .line 1113
    move-object/from16 v25, v35

    .line 1114
    .line 1115
    move-object/from16 v30, v40

    .line 1116
    .line 1117
    move-object/from16 v34, v45

    .line 1118
    .line 1119
    move-object/from16 v35, v46

    .line 1120
    .line 1121
    move-object/from16 v46, v54

    .line 1122
    .line 1123
    move-object/from16 v54, v60

    .line 1124
    .line 1125
    move-object/from16 v60, v6

    .line 1126
    .line 1127
    move-object v6, v12

    .line 1128
    move-object/from16 v12, v21

    .line 1129
    .line 1130
    move-object/from16 v40, v28

    .line 1131
    .line 1132
    move-object/from16 v45, v32

    .line 1133
    .line 1134
    move-object/from16 v28, v38

    .line 1135
    .line 1136
    move-object/from16 v32, v42

    .line 1137
    .line 1138
    move-object/from16 v42, v43

    .line 1139
    .line 1140
    move-object/from16 v38, v49

    .line 1141
    .line 1142
    move-object/from16 v43, v53

    .line 1143
    .line 1144
    move-object/from16 v49, v55

    .line 1145
    .line 1146
    move-object/from16 v53, v59

    .line 1147
    .line 1148
    move-object/from16 v55, v61

    .line 1149
    .line 1150
    move-object/from16 v61, v0

    .line 1151
    .line 1152
    move-object/from16 v59, v8

    .line 1153
    .line 1154
    move-object v8, v14

    .line 1155
    move-object/from16 v21, v20

    .line 1156
    .line 1157
    move-object/from16 v14, v23

    .line 1158
    .line 1159
    move-object/from16 v23, v33

    .line 1160
    .line 1161
    move-object/from16 v33, v44

    .line 1162
    .line 1163
    move-object/from16 v20, v17

    .line 1164
    .line 1165
    move-object/from16 v17, v26

    .line 1166
    .line 1167
    move-object/from16 v44, v31

    .line 1168
    .line 1169
    move-object/from16 v26, v36

    .line 1170
    .line 1171
    move-object/from16 v31, v41

    .line 1172
    .line 1173
    move-object/from16 v36, v47

    .line 1174
    .line 1175
    move-object/from16 v47, v50

    .line 1176
    .line 1177
    move-object/from16 v41, v52

    .line 1178
    .line 1179
    move-object/from16 v50, v56

    .line 1180
    .line 1181
    move-object/from16 v52, v58

    .line 1182
    .line 1183
    move-object/from16 v56, v62

    .line 1184
    .line 1185
    move-object/from16 v58, v7

    .line 1186
    .line 1187
    move-object v7, v13

    .line 1188
    move-object/from16 v13, v22

    .line 1189
    .line 1190
    move-object/from16 v22, v27

    .line 1191
    .line 1192
    move-object/from16 v27, v37

    .line 1193
    .line 1194
    move-object/from16 v37, v48

    .line 1195
    .line 1196
    move-object/from16 v48, v51

    .line 1197
    .line 1198
    move-object/from16 v51, v57

    .line 1199
    .line 1200
    move-object/from16 v57, v63

    .line 1201
    .line 1202
    invoke-direct/range {v5 .. v61}, Lhn9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5
.end method

.method public final d(Ln9l;Lhn9;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lhn9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lvm9;->a:Lqxf;

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
    iget-object v1, p2, Lhn9;->b:Lkvc;

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
    iget-object v1, p2, Lhn9;->c:Lkvc;

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
    iget-object v3, p2, Lhn9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lhn9;->e:Lkvc;

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
    iget-object v1, p2, Lhn9;->f:Lkvc;

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
    iget-object v5, p2, Lhn9;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lhn9;->h:Lkvc;

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
    iget-object v1, p2, Lhn9;->i:Lkvc;

    .line 77
    .line 78
    iget-object v5, p0, Lqxf;->o3:Lvdt;

    .line 79
    .line 80
    const-string v6, "appearance_animation"

    .line 81
    .line 82
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lhn9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v5, p0, Lqxf;->M1:Lvdt;

    .line 88
    .line 89
    const-string v6, "aspect"

    .line 90
    .line 91
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lhn9;->k:Lkvc;

    .line 95
    .line 96
    iget-object v5, p0, Lqxf;->P1:Lvdt;

    .line 97
    .line 98
    const-string v6, "background"

    .line 99
    .line 100
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lhn9;->l:Lkvc;

    .line 104
    .line 105
    iget-object v5, p0, Lqxf;->V1:Lvdt;

    .line 106
    .line 107
    const-string v6, "border"

    .line 108
    .line 109
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "capture_focus_on_action"

    .line 113
    .line 114
    iget-object v5, p2, Lhn9;->m:Lkvc;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "column_span"

    .line 120
    .line 121
    iget-object v5, p2, Lhn9;->n:Lkvc;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "content_alignment_horizontal"

    .line 127
    .line 128
    iget-object v5, p2, Lhn9;->o:Lkvc;

    .line 129
    .line 130
    invoke-static {v5, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "content_alignment_vertical"

    .line 134
    .line 135
    iget-object v3, p2, Lhn9;->p:Lkvc;

    .line 136
    .line 137
    invoke-static {v3, p1, v1, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lhn9;->q:Lkvc;

    .line 141
    .line 142
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 143
    .line 144
    const-string v4, "disappear_actions"

    .line 145
    .line 146
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "doubletap_actions"

    .line 150
    .line 151
    iget-object v3, p2, Lhn9;->r:Lkvc;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lhn9;->s:Lkvc;

    .line 157
    .line 158
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 159
    .line 160
    const-string v4, "extensions"

    .line 161
    .line 162
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lhn9;->t:Lkvc;

    .line 166
    .line 167
    iget-object v3, p0, Lqxf;->u3:Lvdt;

    .line 168
    .line 169
    const-string v4, "filters"

    .line 170
    .line 171
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lhn9;->u:Lkvc;

    .line 175
    .line 176
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 177
    .line 178
    const-string v4, "focus"

    .line 179
    .line 180
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lhn9;->v:Lkvc;

    .line 184
    .line 185
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 186
    .line 187
    const-string v4, "functions"

    .line 188
    .line 189
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lhn9;->w:Lkvc;

    .line 193
    .line 194
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 195
    .line 196
    const-string v4, "height"

    .line 197
    .line 198
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "high_priority_preview_show"

    .line 202
    .line 203
    iget-object v4, p2, Lhn9;->x:Lkvc;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "hover_end_actions"

    .line 209
    .line 210
    iget-object v4, p2, Lhn9;->y:Lkvc;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "hover_start_actions"

    .line 216
    .line 217
    iget-object v4, p2, Lhn9;->z:Lkvc;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "id"

    .line 223
    .line 224
    iget-object v4, p2, Lhn9;->A:Lkvc;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Lhn9;->B:Lkvc;

    .line 230
    .line 231
    sget-object v4, Lx6j;->Z:Lx6j;

    .line 232
    .line 233
    const-string v5, "image_url"

    .line 234
    .line 235
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lhn9;->C:Lkvc;

    .line 239
    .line 240
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 241
    .line 242
    const-string v5, "layout_provider"

    .line 243
    .line 244
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "longtap_actions"

    .line 248
    .line 249
    iget-object v4, p2, Lhn9;->D:Lkvc;

    .line 250
    .line 251
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, Lhn9;->E:Lkvc;

    .line 255
    .line 256
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 257
    .line 258
    const-string v5, "margins"

    .line 259
    .line 260
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "paddings"

    .line 264
    .line 265
    iget-object v5, p2, Lhn9;->F:Lkvc;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lhn9;->G:Lkvc;

    .line 271
    .line 272
    sget-object v4, Lx6j;->K:Lx6j;

    .line 273
    .line 274
    const-string v5, "placeholder_color"

    .line 275
    .line 276
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "preload_required"

    .line 280
    .line 281
    iget-object v5, p2, Lhn9;->H:Lkvc;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "press_end_actions"

    .line 287
    .line 288
    iget-object v5, p2, Lhn9;->I:Lkvc;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "press_start_actions"

    .line 294
    .line 295
    iget-object v5, p2, Lhn9;->J:Lkvc;

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "preview"

    .line 301
    .line 302
    iget-object v5, p2, Lhn9;->K:Lkvc;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "reuse_id"

    .line 308
    .line 309
    iget-object v5, p2, Lhn9;->L:Lkvc;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "row_span"

    .line 315
    .line 316
    iget-object v5, p2, Lhn9;->M:Lkvc;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lhn9;->N:Lkvc;

    .line 322
    .line 323
    sget-object v5, Lfn9;->s:Lfn9;

    .line 324
    .line 325
    const-string v6, "scale"

    .line 326
    .line 327
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "selected_actions"

    .line 331
    .line 332
    iget-object v5, p2, Lhn9;->O:Lkvc;

    .line 333
    .line 334
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "tint_color"

    .line 338
    .line 339
    iget-object v2, p2, Lhn9;->P:Lkvc;

    .line 340
    .line 341
    invoke-static {v2, p1, v1, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p2, Lhn9;->Q:Lkvc;

    .line 345
    .line 346
    sget-object v2, Lf39;->X:Lf39;

    .line 347
    .line 348
    const-string v4, "tint_mode"

    .line 349
    .line 350
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p2, Lhn9;->R:Lkvc;

    .line 354
    .line 355
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 356
    .line 357
    const-string v4, "tooltips"

    .line 358
    .line 359
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lhn9;->S:Lkvc;

    .line 363
    .line 364
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 365
    .line 366
    const-string v4, "transform"

    .line 367
    .line 368
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p2, Lhn9;->T:Lkvc;

    .line 372
    .line 373
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 374
    .line 375
    const-string v4, "transformations"

    .line 376
    .line 377
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p2, Lhn9;->U:Lkvc;

    .line 381
    .line 382
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 383
    .line 384
    const-string v4, "transition_change"

    .line 385
    .line 386
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, Lhn9;->V:Lkvc;

    .line 390
    .line 391
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 392
    .line 393
    const-string v4, "transition_in"

    .line 394
    .line 395
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "transition_out"

    .line 399
    .line 400
    iget-object v4, p2, Lhn9;->W:Lkvc;

    .line 401
    .line 402
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p2, Lhn9;->X:Lkvc;

    .line 406
    .line 407
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "type"

    .line 411
    .line 412
    const-string v2, "image"

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p2, Lhn9;->Y:Lkvc;

    .line 418
    .line 419
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 420
    .line 421
    const-string v4, "variable_triggers"

    .line 422
    .line 423
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p2, Lhn9;->Z:Lkvc;

    .line 427
    .line 428
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 429
    .line 430
    const-string v4, "variables"

    .line 431
    .line 432
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p2, Lhn9;->a0:Lkvc;

    .line 436
    .line 437
    sget-object v2, Lrca;->X:Lrca;

    .line 438
    .line 439
    const-string v4, "visibility"

    .line 440
    .line 441
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p2, Lhn9;->b0:Lkvc;

    .line 445
    .line 446
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 447
    .line 448
    const-string v2, "visibility_action"

    .line 449
    .line 450
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "visibility_actions"

    .line 454
    .line 455
    iget-object v2, p2, Lhn9;->c0:Lkvc;

    .line 456
    .line 457
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 458
    .line 459
    .line 460
    const-string p0, "width"

    .line 461
    .line 462
    iget-object p2, p2, Lhn9;->d0:Lkvc;

    .line 463
    .line 464
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
