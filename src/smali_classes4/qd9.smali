.class public final Lqd9;
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
    iput-object p1, p0, Lqd9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lqd9;->c(Ln9l;Lxd9;Lorg/json/JSONObject;)Lxd9;

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
    check-cast p2, Lxd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqd9;->d(Ln9l;Lxd9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lxd9;Lorg/json/JSONObject;)Lxd9;
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
    new-instance v9, Lxd9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lxd9;->a:Lkvc;

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
    iget-object v11, v2, Lqd9;->a:Lqxf;

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
    iget-object v2, v0, Lxd9;->b:Lkvc;

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
    iget-object v2, v0, Lxd9;->c:Lkvc;

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
    iget-object v2, v0, Lxd9;->d:Lkvc;

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
    sget-object v2, Lsd9;->n:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lxd9;->e:Lkvc;

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
    sget-object v2, Lsd9;->o:Lwxu;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lxd9;->f:Lkvc;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v6, v10

    .line 120
    :goto_6
    sget-object v7, Lf39;->B:Lf39;

    .line 121
    .line 122
    const-string v3, "alignment_vertical"

    .line 123
    .line 124
    move v5, v4

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
    move-result-object v17

    .line 132
    move v4, v5

    .line 133
    move-object/from16 v18, v8

    .line 134
    .line 135
    sget-object v2, Lyxu;->d:Lmh9;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v3, v0, Lxd9;->g:Lkvc;

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move-object v6, v10

    .line 144
    :goto_7
    sget-object v7, Lx6j;->L:Lx6j;

    .line 145
    .line 146
    sget-object v8, Lsd9;->u:Liw8;

    .line 147
    .line 148
    const-string v3, "alpha"

    .line 149
    .line 150
    move v5, v4

    .line 151
    move-object v4, v2

    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    move v4, v5

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, Lxd9;->h:Lkvc;

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_7
    move-object v5, v10

    .line 166
    :goto_8
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 167
    .line 168
    const-string v3, "animators"

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Lxd9;->i:Lkvc;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    goto :goto_9

    .line 182
    :cond_8
    move-object v5, v10

    .line 183
    :goto_9
    iget-object v6, v11, Lqxf;->M1:Lvdt;

    .line 184
    .line 185
    const-string v3, "aspect"

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v2, v0, Lxd9;->j:Lkvc;

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    goto :goto_a

    .line 199
    :cond_9
    move-object v5, v10

    .line 200
    :goto_a
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 201
    .line 202
    const-string v3, "background"

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v2, v0, Lxd9;->k:Lkvc;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    goto :goto_b

    .line 216
    :cond_a
    move-object v5, v10

    .line 217
    :goto_b
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 218
    .line 219
    const-string v3, "border"

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    sget-object v2, Lyxu;->a:Lmh9;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v3, v0, Lxd9;->l:Lkvc;

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    goto :goto_c

    .line 235
    :cond_b
    move-object v6, v10

    .line 236
    :goto_c
    sget-object v7, Lx6j;->I:Lx6j;

    .line 237
    .line 238
    const-string v3, "capture_focus_on_action"

    .line 239
    .line 240
    move v5, v4

    .line 241
    move-object/from16 v8, v18

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object v2, v4

    .line 251
    move v4, v5

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v3, v0, Lxd9;->m:Lkvc;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    goto :goto_d

    .line 258
    :cond_c
    move-object v6, v10

    .line 259
    :goto_d
    const-string v3, "clip_to_bounds"

    .line 260
    .line 261
    move v5, v4

    .line 262
    move-object v4, v2

    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    move v4, v5

    .line 270
    move-object/from16 v25, v8

    .line 271
    .line 272
    sget-object v2, Lyxu;->b:Lmh9;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v3, v0, Lxd9;->n:Lkvc;

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    goto :goto_e

    .line 280
    :cond_d
    move-object v6, v10

    .line 281
    :goto_e
    sget-object v7, Lx6j;->X:Lx6j;

    .line 282
    .line 283
    sget-object v8, Lsd9;->v:Liw8;

    .line 284
    .line 285
    const-string v3, "column_span"

    .line 286
    .line 287
    move v5, v4

    .line 288
    move-object v4, v2

    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    move v4, v5

    .line 298
    move-object/from16 v28, v7

    .line 299
    .line 300
    sget-object v2, Lsd9;->p:Lwxu;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-object v3, v0, Lxd9;->o:Lkvc;

    .line 305
    .line 306
    move-object v6, v3

    .line 307
    goto :goto_f

    .line 308
    :cond_e
    move-object v6, v10

    .line 309
    :goto_f
    sget-object v7, Lod9;->x:Lod9;

    .line 310
    .line 311
    const-string v3, "content_alignment_horizontal"

    .line 312
    .line 313
    move v5, v4

    .line 314
    move-object/from16 v8, v25

    .line 315
    .line 316
    move-object v4, v2

    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    move v4, v5

    .line 324
    sget-object v2, Lsd9;->q:Lwxu;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v3, v0, Lxd9;->p:Lkvc;

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    goto :goto_10

    .line 332
    :cond_f
    move-object v6, v10

    .line 333
    :goto_10
    sget-object v7, Lod9;->z:Lod9;

    .line 334
    .line 335
    const-string v3, "content_alignment_vertical"

    .line 336
    .line 337
    move v5, v4

    .line 338
    move-object v4, v2

    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    move v4, v5

    .line 346
    move-object/from16 v30, v8

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v2, v0, Lxd9;->q:Lkvc;

    .line 351
    .line 352
    move-object v5, v2

    .line 353
    goto :goto_11

    .line 354
    :cond_10
    move-object v5, v10

    .line 355
    :goto_11
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 356
    .line 357
    const-string v3, "disappear_actions"

    .line 358
    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-object v2, v0, Lxd9;->r:Lkvc;

    .line 368
    .line 369
    move-object v5, v2

    .line 370
    goto :goto_12

    .line 371
    :cond_11
    move-object v5, v10

    .line 372
    :goto_12
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 373
    .line 374
    const-string v3, "doubletap_actions"

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget-object v2, v0, Lxd9;->s:Lkvc;

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    goto :goto_13

    .line 388
    :cond_12
    move-object v5, v10

    .line 389
    :goto_13
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 390
    .line 391
    const-string v3, "extensions"

    .line 392
    .line 393
    move-object/from16 v2, p3

    .line 394
    .line 395
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iget-object v2, v0, Lxd9;->t:Lkvc;

    .line 402
    .line 403
    move-object v5, v2

    .line 404
    goto :goto_14

    .line 405
    :cond_13
    move-object v5, v10

    .line 406
    :goto_14
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 407
    .line 408
    const-string v3, "focus"

    .line 409
    .line 410
    move-object/from16 v2, p3

    .line 411
    .line 412
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v2, v0, Lxd9;->u:Lkvc;

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    goto :goto_15

    .line 422
    :cond_14
    move-object v5, v10

    .line 423
    :goto_15
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 424
    .line 425
    const-string v3, "functions"

    .line 426
    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 430
    .line 431
    .line 432
    move-result-object v35

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    iget-object v2, v0, Lxd9;->v:Lkvc;

    .line 436
    .line 437
    move-object v5, v2

    .line 438
    goto :goto_16

    .line 439
    :cond_15
    move-object v5, v10

    .line 440
    :goto_16
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 441
    .line 442
    const-string v3, "height"

    .line 443
    .line 444
    move-object/from16 v2, p3

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 447
    .line 448
    .line 449
    move-result-object v36

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    iget-object v2, v0, Lxd9;->w:Lkvc;

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    goto :goto_17

    .line 456
    :cond_16
    move-object v5, v10

    .line 457
    :goto_17
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 458
    .line 459
    const-string v3, "hover_end_actions"

    .line 460
    .line 461
    move-object/from16 v2, p3

    .line 462
    .line 463
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    iget-object v2, v0, Lxd9;->x:Lkvc;

    .line 470
    .line 471
    move-object v5, v2

    .line 472
    goto :goto_18

    .line 473
    :cond_17
    move-object v5, v10

    .line 474
    :goto_18
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 475
    .line 476
    const-string v3, "hover_start_actions"

    .line 477
    .line 478
    move-object/from16 v2, p3

    .line 479
    .line 480
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 481
    .line 482
    .line 483
    move-result-object v38

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    iget-object v2, v0, Lxd9;->y:Lkvc;

    .line 487
    .line 488
    move-object v5, v2

    .line 489
    goto :goto_19

    .line 490
    :cond_18
    move-object v5, v10

    .line 491
    :goto_19
    sget-object v6, Lp9e;->l:Li5f;

    .line 492
    .line 493
    const-string v3, "id"

    .line 494
    .line 495
    move-object/from16 v2, p3

    .line 496
    .line 497
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 498
    .line 499
    .line 500
    move-result-object v39

    .line 501
    move-object/from16 v40, v6

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    iget-object v2, v0, Lxd9;->z:Lkvc;

    .line 506
    .line 507
    move-object v5, v2

    .line 508
    goto :goto_1a

    .line 509
    :cond_19
    move-object v5, v10

    .line 510
    :goto_1a
    iget-object v6, v11, Lqxf;->n2:Lvdt;

    .line 511
    .line 512
    const-string v3, "item_builder"

    .line 513
    .line 514
    move-object/from16 v2, p3

    .line 515
    .line 516
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 517
    .line 518
    .line 519
    move-result-object v41

    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v2, v0, Lxd9;->A:Lkvc;

    .line 523
    .line 524
    move-object v6, v2

    .line 525
    goto :goto_1b

    .line 526
    :cond_1a
    move-object v6, v10

    .line 527
    :goto_1b
    sget-object v8, Lsd9;->w:Liw8;

    .line 528
    .line 529
    const-string v3, "item_spacing"

    .line 530
    .line 531
    move-object/from16 v2, p3

    .line 532
    .line 533
    move v5, v4

    .line 534
    move-object/from16 v4, v27

    .line 535
    .line 536
    move-object/from16 v7, v28

    .line 537
    .line 538
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 539
    .line 540
    .line 541
    move-result-object v27

    .line 542
    move-object/from16 v28, v4

    .line 543
    .line 544
    move v4, v5

    .line 545
    move-object/from16 v42, v7

    .line 546
    .line 547
    if-eqz v0, :cond_1b

    .line 548
    .line 549
    iget-object v2, v0, Lxd9;->B:Lkvc;

    .line 550
    .line 551
    move-object v5, v2

    .line 552
    goto :goto_1c

    .line 553
    :cond_1b
    move-object v5, v10

    .line 554
    :goto_1c
    iget-object v6, v11, Lqxf;->ba:Lvdt;

    .line 555
    .line 556
    const-string v3, "items"

    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 561
    .line 562
    .line 563
    move-result-object v43

    .line 564
    sget-object v2, Lsd9;->r:Lwxu;

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    iget-object v3, v0, Lxd9;->C:Lkvc;

    .line 569
    .line 570
    move-object v6, v3

    .line 571
    goto :goto_1d

    .line 572
    :cond_1c
    move-object v6, v10

    .line 573
    :goto_1d
    sget-object v7, Lf39;->z0:Lf39;

    .line 574
    .line 575
    const-string v3, "layout_mode"

    .line 576
    .line 577
    move v5, v4

    .line 578
    move-object/from16 v8, v30

    .line 579
    .line 580
    move-object v4, v2

    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 584
    .line 585
    .line 586
    move-result-object v30

    .line 587
    move v4, v5

    .line 588
    move-object/from16 v44, v8

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    iget-object v2, v0, Lxd9;->D:Lkvc;

    .line 593
    .line 594
    move-object v5, v2

    .line 595
    goto :goto_1e

    .line 596
    :cond_1d
    move-object v5, v10

    .line 597
    :goto_1e
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 598
    .line 599
    const-string v3, "layout_provider"

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 604
    .line 605
    .line 606
    move-result-object v45

    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    iget-object v2, v0, Lxd9;->E:Lkvc;

    .line 610
    .line 611
    move-object v5, v2

    .line 612
    goto :goto_1f

    .line 613
    :cond_1e
    move-object v5, v10

    .line 614
    :goto_1f
    iget-object v6, v11, Lqxf;->z2:Lvdt;

    .line 615
    .line 616
    const-string v3, "line_separator"

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 621
    .line 622
    .line 623
    move-result-object v46

    .line 624
    if-eqz v0, :cond_1f

    .line 625
    .line 626
    iget-object v2, v0, Lxd9;->F:Lkvc;

    .line 627
    .line 628
    move-object v6, v2

    .line 629
    goto :goto_20

    .line 630
    :cond_1f
    move-object v6, v10

    .line 631
    :goto_20
    sget-object v8, Lsd9;->x:Liw8;

    .line 632
    .line 633
    const-string v3, "line_spacing"

    .line 634
    .line 635
    move-object/from16 v2, p3

    .line 636
    .line 637
    move v5, v4

    .line 638
    move-object/from16 v4, v28

    .line 639
    .line 640
    move-object/from16 v7, v42

    .line 641
    .line 642
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 643
    .line 644
    .line 645
    move-result-object v28

    .line 646
    move-object/from16 v42, v4

    .line 647
    .line 648
    move v4, v5

    .line 649
    move-object/from16 v47, v7

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    iget-object v2, v0, Lxd9;->G:Lkvc;

    .line 654
    .line 655
    move-object v5, v2

    .line 656
    goto :goto_21

    .line 657
    :cond_20
    move-object v5, v10

    .line 658
    :goto_21
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 659
    .line 660
    const-string v3, "longtap_actions"

    .line 661
    .line 662
    move-object/from16 v2, p3

    .line 663
    .line 664
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 665
    .line 666
    .line 667
    move-result-object v48

    .line 668
    if-eqz v0, :cond_21

    .line 669
    .line 670
    iget-object v2, v0, Lxd9;->H:Lkvc;

    .line 671
    .line 672
    move-object v5, v2

    .line 673
    goto :goto_22

    .line 674
    :cond_21
    move-object v5, v10

    .line 675
    :goto_22
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 676
    .line 677
    const-string v3, "margins"

    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 682
    .line 683
    .line 684
    move-result-object v49

    .line 685
    sget-object v2, Lsd9;->s:Lwxu;

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    iget-object v3, v0, Lxd9;->I:Lkvc;

    .line 690
    .line 691
    move-object v6, v3

    .line 692
    goto :goto_23

    .line 693
    :cond_22
    move-object v6, v10

    .line 694
    :goto_23
    sget-object v7, Lf39;->B0:Lf39;

    .line 695
    .line 696
    const-string v3, "orientation"

    .line 697
    .line 698
    move v5, v4

    .line 699
    move-object/from16 v8, v44

    .line 700
    .line 701
    move-object v4, v2

    .line 702
    move-object/from16 v2, p3

    .line 703
    .line 704
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 705
    .line 706
    .line 707
    move-result-object v44

    .line 708
    move v4, v5

    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    iget-object v2, v0, Lxd9;->J:Lkvc;

    .line 712
    .line 713
    move-object v5, v2

    .line 714
    goto :goto_24

    .line 715
    :cond_23
    move-object v5, v10

    .line 716
    :goto_24
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 717
    .line 718
    const-string v3, "paddings"

    .line 719
    .line 720
    move-object/from16 v2, p3

    .line 721
    .line 722
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 723
    .line 724
    .line 725
    move-result-object v50

    .line 726
    if-eqz v0, :cond_24

    .line 727
    .line 728
    iget-object v2, v0, Lxd9;->K:Lkvc;

    .line 729
    .line 730
    move-object v5, v2

    .line 731
    goto :goto_25

    .line 732
    :cond_24
    move-object v5, v10

    .line 733
    :goto_25
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 734
    .line 735
    const-string v3, "press_end_actions"

    .line 736
    .line 737
    move-object/from16 v2, p3

    .line 738
    .line 739
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 740
    .line 741
    .line 742
    move-result-object v51

    .line 743
    if-eqz v0, :cond_25

    .line 744
    .line 745
    iget-object v2, v0, Lxd9;->L:Lkvc;

    .line 746
    .line 747
    move-object v5, v2

    .line 748
    goto :goto_26

    .line 749
    :cond_25
    move-object v5, v10

    .line 750
    :goto_26
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 751
    .line 752
    const-string v3, "press_start_actions"

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 757
    .line 758
    .line 759
    move-result-object v52

    .line 760
    sget-object v2, Lyxu;->c:Lmh9;

    .line 761
    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    iget-object v3, v0, Lxd9;->M:Lkvc;

    .line 765
    .line 766
    move-object v6, v3

    .line 767
    goto :goto_27

    .line 768
    :cond_26
    move-object v6, v10

    .line 769
    :goto_27
    const-string v3, "reuse_id"

    .line 770
    .line 771
    move v5, v4

    .line 772
    move-object/from16 v7, v40

    .line 773
    .line 774
    move-object v4, v2

    .line 775
    move-object/from16 v2, p3

    .line 776
    .line 777
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 778
    .line 779
    .line 780
    move-result-object v40

    .line 781
    move v4, v5

    .line 782
    move-object/from16 v53, v8

    .line 783
    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    iget-object v2, v0, Lxd9;->N:Lkvc;

    .line 787
    .line 788
    move-object v6, v2

    .line 789
    goto :goto_28

    .line 790
    :cond_27
    move-object v6, v10

    .line 791
    :goto_28
    sget-object v8, Lsd9;->y:Liw8;

    .line 792
    .line 793
    const-string v3, "row_span"

    .line 794
    .line 795
    move-object/from16 v2, p3

    .line 796
    .line 797
    move v5, v4

    .line 798
    move-object/from16 v4, v42

    .line 799
    .line 800
    move-object/from16 v7, v47

    .line 801
    .line 802
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 803
    .line 804
    .line 805
    move-result-object v42

    .line 806
    move v4, v5

    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    iget-object v2, v0, Lxd9;->O:Lkvc;

    .line 810
    .line 811
    move-object v5, v2

    .line 812
    goto :goto_29

    .line 813
    :cond_28
    move-object v5, v10

    .line 814
    :goto_29
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 815
    .line 816
    const-string v3, "selected_actions"

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 821
    .line 822
    .line 823
    move-result-object v47

    .line 824
    if-eqz v0, :cond_29

    .line 825
    .line 826
    iget-object v2, v0, Lxd9;->P:Lkvc;

    .line 827
    .line 828
    move-object v5, v2

    .line 829
    goto :goto_2a

    .line 830
    :cond_29
    move-object v5, v10

    .line 831
    :goto_2a
    iget-object v6, v11, Lqxf;->z2:Lvdt;

    .line 832
    .line 833
    const-string v3, "separator"

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 838
    .line 839
    .line 840
    move-result-object v54

    .line 841
    if-eqz v0, :cond_2a

    .line 842
    .line 843
    iget-object v2, v0, Lxd9;->Q:Lkvc;

    .line 844
    .line 845
    move-object v5, v2

    .line 846
    goto :goto_2b

    .line 847
    :cond_2a
    move-object v5, v10

    .line 848
    :goto_2b
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 849
    .line 850
    const-string v3, "tooltips"

    .line 851
    .line 852
    move-object/from16 v2, p3

    .line 853
    .line 854
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 855
    .line 856
    .line 857
    move-result-object v55

    .line 858
    if-eqz v0, :cond_2b

    .line 859
    .line 860
    iget-object v2, v0, Lxd9;->R:Lkvc;

    .line 861
    .line 862
    move-object v5, v2

    .line 863
    goto :goto_2c

    .line 864
    :cond_2b
    move-object v5, v10

    .line 865
    :goto_2c
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 866
    .line 867
    const-string v3, "transform"

    .line 868
    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 872
    .line 873
    .line 874
    move-result-object v56

    .line 875
    if-eqz v0, :cond_2c

    .line 876
    .line 877
    iget-object v2, v0, Lxd9;->S:Lkvc;

    .line 878
    .line 879
    move-object v5, v2

    .line 880
    goto :goto_2d

    .line 881
    :cond_2c
    move-object v5, v10

    .line 882
    :goto_2d
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 883
    .line 884
    const-string v3, "transformations"

    .line 885
    .line 886
    move-object/from16 v2, p3

    .line 887
    .line 888
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 889
    .line 890
    .line 891
    move-result-object v57

    .line 892
    if-eqz v0, :cond_2d

    .line 893
    .line 894
    iget-object v2, v0, Lxd9;->T:Lkvc;

    .line 895
    .line 896
    move-object v5, v2

    .line 897
    goto :goto_2e

    .line 898
    :cond_2d
    move-object v5, v10

    .line 899
    :goto_2e
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 900
    .line 901
    const-string v3, "transition_change"

    .line 902
    .line 903
    move-object/from16 v2, p3

    .line 904
    .line 905
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 906
    .line 907
    .line 908
    move-result-object v58

    .line 909
    if-eqz v0, :cond_2e

    .line 910
    .line 911
    iget-object v2, v0, Lxd9;->U:Lkvc;

    .line 912
    .line 913
    move-object v5, v2

    .line 914
    goto :goto_2f

    .line 915
    :cond_2e
    move-object v5, v10

    .line 916
    :goto_2f
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 917
    .line 918
    const-string v3, "transition_in"

    .line 919
    .line 920
    move-object/from16 v2, p3

    .line 921
    .line 922
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 923
    .line 924
    .line 925
    move-result-object v59

    .line 926
    if-eqz v0, :cond_2f

    .line 927
    .line 928
    iget-object v2, v0, Lxd9;->V:Lkvc;

    .line 929
    .line 930
    move-object v5, v2

    .line 931
    goto :goto_30

    .line 932
    :cond_2f
    move-object v5, v10

    .line 933
    :goto_30
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 934
    .line 935
    const-string v3, "transition_out"

    .line 936
    .line 937
    move-object/from16 v2, p3

    .line 938
    .line 939
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 940
    .line 941
    .line 942
    move-result-object v60

    .line 943
    if-eqz v0, :cond_30

    .line 944
    .line 945
    iget-object v2, v0, Lxd9;->W:Lkvc;

    .line 946
    .line 947
    goto :goto_31

    .line 948
    :cond_30
    move-object v2, v10

    .line 949
    :goto_31
    sget-object v3, Lsd9;->z:Lo48;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-object/from16 v5, p3

    .line 955
    .line 956
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 957
    .line 958
    .line 959
    move-result-object v61

    .line 960
    if-eqz v0, :cond_31

    .line 961
    .line 962
    iget-object v2, v0, Lxd9;->X:Lkvc;

    .line 963
    .line 964
    goto :goto_32

    .line 965
    :cond_31
    move-object v2, v10

    .line 966
    :goto_32
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 967
    .line 968
    const-string v3, "variable_triggers"

    .line 969
    .line 970
    move-object/from16 v64, v5

    .line 971
    .line 972
    move-object v5, v2

    .line 973
    move-object/from16 v2, v64

    .line 974
    .line 975
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 976
    .line 977
    .line 978
    move-result-object v62

    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    iget-object v2, v0, Lxd9;->Y:Lkvc;

    .line 982
    .line 983
    move-object v5, v2

    .line 984
    goto :goto_33

    .line 985
    :cond_32
    move-object v5, v10

    .line 986
    :goto_33
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 987
    .line 988
    const-string v3, "variables"

    .line 989
    .line 990
    move-object/from16 v2, p3

    .line 991
    .line 992
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 993
    .line 994
    .line 995
    move-result-object v63

    .line 996
    sget-object v2, Lsd9;->t:Lwxu;

    .line 997
    .line 998
    if-eqz v0, :cond_33

    .line 999
    .line 1000
    iget-object v3, v0, Lxd9;->Z:Lkvc;

    .line 1001
    .line 1002
    move-object v6, v3

    .line 1003
    goto :goto_34

    .line 1004
    :cond_33
    move-object v6, v10

    .line 1005
    :goto_34
    sget-object v7, Lrca;->L:Lrca;

    .line 1006
    .line 1007
    const-string v3, "visibility"

    .line 1008
    .line 1009
    move v5, v4

    .line 1010
    move-object/from16 v8, v53

    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    move-object/from16 v2, p3

    .line 1014
    .line 1015
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    move v4, v5

    .line 1020
    if-eqz v0, :cond_34

    .line 1021
    .line 1022
    iget-object v2, v0, Lxd9;->a0:Lkvc;

    .line 1023
    .line 1024
    move-object v5, v2

    .line 1025
    goto :goto_35

    .line 1026
    :cond_34
    move-object v5, v10

    .line 1027
    :goto_35
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1028
    .line 1029
    const-string v3, "visibility_action"

    .line 1030
    .line 1031
    move-object/from16 v2, p3

    .line 1032
    .line 1033
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    if-eqz v0, :cond_35

    .line 1038
    .line 1039
    iget-object v2, v0, Lxd9;->b0:Lkvc;

    .line 1040
    .line 1041
    move-object v5, v2

    .line 1042
    goto :goto_36

    .line 1043
    :cond_35
    move-object v5, v10

    .line 1044
    :goto_36
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1045
    .line 1046
    const-string v3, "visibility_actions"

    .line 1047
    .line 1048
    move-object/from16 v2, p3

    .line 1049
    .line 1050
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    if-eqz v0, :cond_36

    .line 1055
    .line 1056
    iget-object v10, v0, Lxd9;->c0:Lkvc;

    .line 1057
    .line 1058
    :cond_36
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 1059
    .line 1060
    const-string v2, "width"

    .line 1061
    .line 1062
    move-object v0, v1

    .line 1063
    move v3, v4

    .line 1064
    move-object v4, v10

    .line 1065
    move-object/from16 v1, p3

    .line 1066
    .line 1067
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object/from16 v5, v37

    .line 1072
    .line 1073
    move-object/from16 v37, v28

    .line 1074
    .line 1075
    move-object/from16 v28, v5

    .line 1076
    .line 1077
    move-object/from16 v5, v44

    .line 1078
    .line 1079
    move-object/from16 v44, v40

    .line 1080
    .line 1081
    move-object/from16 v40, v5

    .line 1082
    .line 1083
    move-object v5, v9

    .line 1084
    move-object v9, v15

    .line 1085
    move-object/from16 v10, v16

    .line 1086
    .line 1087
    move-object/from16 v11, v17

    .line 1088
    .line 1089
    move-object/from16 v17, v18

    .line 1090
    .line 1091
    move-object/from16 v15, v22

    .line 1092
    .line 1093
    move-object/from16 v16, v23

    .line 1094
    .line 1095
    move-object/from16 v18, v24

    .line 1096
    .line 1097
    move-object/from16 v22, v31

    .line 1098
    .line 1099
    move-object/from16 v23, v32

    .line 1100
    .line 1101
    move-object/from16 v24, v33

    .line 1102
    .line 1103
    move-object/from16 v31, v41

    .line 1104
    .line 1105
    move-object/from16 v33, v43

    .line 1106
    .line 1107
    move-object/from16 v41, v50

    .line 1108
    .line 1109
    move-object/from16 v43, v52

    .line 1110
    .line 1111
    move-object/from16 v50, v57

    .line 1112
    .line 1113
    move-object/from16 v52, v59

    .line 1114
    .line 1115
    move-object/from16 v53, v60

    .line 1116
    .line 1117
    move-object/from16 v60, v0

    .line 1118
    .line 1119
    move-object/from16 v59, v6

    .line 1120
    .line 1121
    move-object/from16 v57, v7

    .line 1122
    .line 1123
    move-object v6, v12

    .line 1124
    move-object v7, v13

    .line 1125
    move-object/from16 v12, v19

    .line 1126
    .line 1127
    move-object/from16 v13, v20

    .line 1128
    .line 1129
    move-object/from16 v20, v25

    .line 1130
    .line 1131
    move-object/from16 v19, v26

    .line 1132
    .line 1133
    move-object/from16 v32, v27

    .line 1134
    .line 1135
    move-object/from16 v25, v34

    .line 1136
    .line 1137
    move-object/from16 v26, v35

    .line 1138
    .line 1139
    move-object/from16 v27, v36

    .line 1140
    .line 1141
    move-object/from16 v35, v45

    .line 1142
    .line 1143
    move-object/from16 v36, v46

    .line 1144
    .line 1145
    move-object/from16 v46, v47

    .line 1146
    .line 1147
    move-object/from16 v47, v54

    .line 1148
    .line 1149
    move-object/from16 v54, v61

    .line 1150
    .line 1151
    move-object/from16 v34, v30

    .line 1152
    .line 1153
    move-object/from16 v30, v39

    .line 1154
    .line 1155
    move-object/from16 v45, v42

    .line 1156
    .line 1157
    move-object/from16 v39, v49

    .line 1158
    .line 1159
    move-object/from16 v42, v51

    .line 1160
    .line 1161
    move-object/from16 v49, v56

    .line 1162
    .line 1163
    move-object/from16 v51, v58

    .line 1164
    .line 1165
    move-object/from16 v56, v63

    .line 1166
    .line 1167
    move-object/from16 v58, v8

    .line 1168
    .line 1169
    move-object v8, v14

    .line 1170
    move-object/from16 v14, v21

    .line 1171
    .line 1172
    move-object/from16 v21, v29

    .line 1173
    .line 1174
    move-object/from16 v29, v38

    .line 1175
    .line 1176
    move-object/from16 v38, v48

    .line 1177
    .line 1178
    move-object/from16 v48, v55

    .line 1179
    .line 1180
    move-object/from16 v55, v62

    .line 1181
    .line 1182
    invoke-direct/range {v5 .. v60}, Lxd9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v5
.end method

.method public final d(Ln9l;Lxd9;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lxd9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lqd9;->a:Lqxf;

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
    iget-object v1, p2, Lxd9;->b:Lkvc;

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
    iget-object v1, p2, Lxd9;->c:Lkvc;

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
    iget-object v3, p2, Lxd9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lxd9;->e:Lkvc;

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
    iget-object v1, p2, Lxd9;->f:Lkvc;

    .line 52
    .line 53
    sget-object v3, Lf39;->C:Lf39;

    .line 54
    .line 55
    const-string v4, "alignment_vertical"

    .line 56
    .line 57
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "alpha"

    .line 61
    .line 62
    iget-object v3, p2, Lxd9;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lxd9;->h:Lkvc;

    .line 68
    .line 69
    iget-object v3, p0, Lqxf;->D1:Lvdt;

    .line 70
    .line 71
    const-string v4, "animators"

    .line 72
    .line 73
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lxd9;->i:Lkvc;

    .line 77
    .line 78
    iget-object v3, p0, Lqxf;->M1:Lvdt;

    .line 79
    .line 80
    const-string v4, "aspect"

    .line 81
    .line 82
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lxd9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v3, p0, Lqxf;->P1:Lvdt;

    .line 88
    .line 89
    const-string v4, "background"

    .line 90
    .line 91
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lxd9;->k:Lkvc;

    .line 95
    .line 96
    iget-object v3, p0, Lqxf;->V1:Lvdt;

    .line 97
    .line 98
    const-string v4, "border"

    .line 99
    .line 100
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "capture_focus_on_action"

    .line 104
    .line 105
    iget-object v3, p2, Lxd9;->l:Lkvc;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "clip_to_bounds"

    .line 111
    .line 112
    iget-object v3, p2, Lxd9;->m:Lkvc;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "column_span"

    .line 118
    .line 119
    iget-object v3, p2, Lxd9;->n:Lkvc;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lxd9;->o:Lkvc;

    .line 125
    .line 126
    sget-object v3, Lod9;->y:Lod9;

    .line 127
    .line 128
    const-string v4, "content_alignment_horizontal"

    .line 129
    .line 130
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lxd9;->p:Lkvc;

    .line 134
    .line 135
    sget-object v3, Lod9;->A:Lod9;

    .line 136
    .line 137
    const-string v4, "content_alignment_vertical"

    .line 138
    .line 139
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lxd9;->q:Lkvc;

    .line 143
    .line 144
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 145
    .line 146
    const-string v4, "disappear_actions"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "doubletap_actions"

    .line 152
    .line 153
    iget-object v3, p2, Lxd9;->r:Lkvc;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lxd9;->s:Lkvc;

    .line 159
    .line 160
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 161
    .line 162
    const-string v4, "extensions"

    .line 163
    .line 164
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lxd9;->t:Lkvc;

    .line 168
    .line 169
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 170
    .line 171
    const-string v4, "focus"

    .line 172
    .line 173
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p2, Lxd9;->u:Lkvc;

    .line 177
    .line 178
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 179
    .line 180
    const-string v4, "functions"

    .line 181
    .line 182
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lxd9;->v:Lkvc;

    .line 186
    .line 187
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 188
    .line 189
    const-string v4, "height"

    .line 190
    .line 191
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "hover_end_actions"

    .line 195
    .line 196
    iget-object v4, p2, Lxd9;->w:Lkvc;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "hover_start_actions"

    .line 202
    .line 203
    iget-object v4, p2, Lxd9;->x:Lkvc;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "id"

    .line 209
    .line 210
    iget-object v4, p2, Lxd9;->y:Lkvc;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p2, Lxd9;->z:Lkvc;

    .line 216
    .line 217
    iget-object v4, p0, Lqxf;->n2:Lvdt;

    .line 218
    .line 219
    const-string v5, "item_builder"

    .line 220
    .line 221
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "item_spacing"

    .line 225
    .line 226
    iget-object v4, p2, Lxd9;->A:Lkvc;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p2, Lxd9;->B:Lkvc;

    .line 232
    .line 233
    iget-object v4, p0, Lqxf;->ba:Lvdt;

    .line 234
    .line 235
    const-string v5, "items"

    .line 236
    .line 237
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lxd9;->C:Lkvc;

    .line 241
    .line 242
    sget-object v4, Lf39;->A0:Lf39;

    .line 243
    .line 244
    const-string v5, "layout_mode"

    .line 245
    .line 246
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lxd9;->D:Lkvc;

    .line 250
    .line 251
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 252
    .line 253
    const-string v5, "layout_provider"

    .line 254
    .line 255
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, Lxd9;->E:Lkvc;

    .line 259
    .line 260
    iget-object v4, p0, Lqxf;->z2:Lvdt;

    .line 261
    .line 262
    const-string v5, "line_separator"

    .line 263
    .line 264
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "line_spacing"

    .line 268
    .line 269
    iget-object v5, p2, Lxd9;->F:Lkvc;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "longtap_actions"

    .line 275
    .line 276
    iget-object v5, p2, Lxd9;->G:Lkvc;

    .line 277
    .line 278
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lxd9;->H:Lkvc;

    .line 282
    .line 283
    iget-object v5, p0, Lqxf;->i3:Lvdt;

    .line 284
    .line 285
    const-string v6, "margins"

    .line 286
    .line 287
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lxd9;->I:Lkvc;

    .line 291
    .line 292
    sget-object v6, Lf39;->C0:Lf39;

    .line 293
    .line 294
    const-string v7, "orientation"

    .line 295
    .line 296
    invoke-static {v1, p1, v7, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "paddings"

    .line 300
    .line 301
    iget-object v6, p2, Lxd9;->J:Lkvc;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v6, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "press_end_actions"

    .line 307
    .line 308
    iget-object v5, p2, Lxd9;->K:Lkvc;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "press_start_actions"

    .line 314
    .line 315
    iget-object v5, p2, Lxd9;->L:Lkvc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "reuse_id"

    .line 321
    .line 322
    iget-object v5, p2, Lxd9;->M:Lkvc;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "row_span"

    .line 328
    .line 329
    iget-object v5, p2, Lxd9;->N:Lkvc;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "selected_actions"

    .line 335
    .line 336
    iget-object v5, p2, Lxd9;->O:Lkvc;

    .line 337
    .line 338
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "separator"

    .line 342
    .line 343
    iget-object v2, p2, Lxd9;->P:Lkvc;

    .line 344
    .line 345
    invoke-static {p1, v0, v1, v2, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lxd9;->Q:Lkvc;

    .line 349
    .line 350
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 351
    .line 352
    const-string v4, "tooltips"

    .line 353
    .line 354
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p2, Lxd9;->R:Lkvc;

    .line 358
    .line 359
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 360
    .line 361
    const-string v4, "transform"

    .line 362
    .line 363
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p2, Lxd9;->S:Lkvc;

    .line 367
    .line 368
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 369
    .line 370
    const-string v4, "transformations"

    .line 371
    .line 372
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p2, Lxd9;->T:Lkvc;

    .line 376
    .line 377
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 378
    .line 379
    const-string v4, "transition_change"

    .line 380
    .line 381
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p2, Lxd9;->U:Lkvc;

    .line 385
    .line 386
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 387
    .line 388
    const-string v4, "transition_in"

    .line 389
    .line 390
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "transition_out"

    .line 394
    .line 395
    iget-object v4, p2, Lxd9;->V:Lkvc;

    .line 396
    .line 397
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Lxd9;->W:Lkvc;

    .line 401
    .line 402
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "type"

    .line 406
    .line 407
    const-string v2, "container"

    .line 408
    .line 409
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p2, Lxd9;->X:Lkvc;

    .line 413
    .line 414
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 415
    .line 416
    const-string v4, "variable_triggers"

    .line 417
    .line 418
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p2, Lxd9;->Y:Lkvc;

    .line 422
    .line 423
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 424
    .line 425
    const-string v4, "variables"

    .line 426
    .line 427
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p2, Lxd9;->Z:Lkvc;

    .line 431
    .line 432
    sget-object v2, Lrca;->X:Lrca;

    .line 433
    .line 434
    const-string v4, "visibility"

    .line 435
    .line 436
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p2, Lxd9;->a0:Lkvc;

    .line 440
    .line 441
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 442
    .line 443
    const-string v2, "visibility_action"

    .line 444
    .line 445
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "visibility_actions"

    .line 449
    .line 450
    iget-object v2, p2, Lxd9;->b0:Lkvc;

    .line 451
    .line 452
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 453
    .line 454
    .line 455
    const-string p0, "width"

    .line 456
    .line 457
    iget-object p2, p2, Lxd9;->c0:Lkvc;

    .line 458
    .line 459
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
