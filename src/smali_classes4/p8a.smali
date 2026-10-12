.class public final Lp8a;
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
    iput-object p1, p0, Lp8a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lp8a;->c(Ln9l;Ls8a;Lorg/json/JSONObject;)Ls8a;

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
    check-cast p2, Ls8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp8a;->d(Ln9l;Ls8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ls8a;Lorg/json/JSONObject;)Ls8a;
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
    new-instance v9, Ls8a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ls8a;->a:Lkvc;

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
    iget-object v11, v2, Lp8a;->a:Lqxf;

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
    sget-object v2, Lr8a;->f:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Ls8a;->b:Lkvc;

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
    sget-object v2, Lr8a;->g:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Ls8a;->c:Lkvc;

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
    iget-object v3, v0, Ls8a;->d:Lkvc;

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
    sget-object v8, Lr8a;->i:Lk6a;

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
    iget-object v2, v0, Ls8a;->e:Lkvc;

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
    iget-object v2, v0, Ls8a;->f:Lkvc;

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
    iget-object v2, v0, Ls8a;->g:Lkvc;

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
    iget-object v3, v0, Ls8a;->h:Lkvc;

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
    sget-object v8, Lr8a;->j:Lk6a;

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
    iget-object v2, v0, Ls8a;->i:Lkvc;

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
    iget-object v2, v0, Ls8a;->j:Lkvc;

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
    iget-object v2, v0, Ls8a;->k:Lkvc;

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
    iget-object v2, v0, Ls8a;->l:Lkvc;

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
    iget-object v2, v0, Ls8a;->m:Lkvc;

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
    iget-object v2, v0, Ls8a;->n:Lkvc;

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
    iget-object v3, v0, Ls8a;->o:Lkvc;

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
    iget-object v3, v0, Ls8a;->p:Lkvc;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_f
    move-object v3, v10

    .line 319
    :goto_10
    const-string v5, "is_on_variable"

    .line 320
    .line 321
    invoke-static {v1, v2, v5, v4, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v3, v0, Ls8a;->q:Lkvc;

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    goto :goto_11

    .line 331
    :cond_10
    move-object v5, v10

    .line 332
    :goto_11
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 333
    .line 334
    const-string v3, "layout_provider"

    .line 335
    .line 336
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    iget-object v2, v0, Ls8a;->r:Lkvc;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    goto :goto_12

    .line 346
    :cond_11
    move-object v5, v10

    .line 347
    :goto_12
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 348
    .line 349
    const-string v3, "margins"

    .line 350
    .line 351
    move-object/from16 v2, p3

    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 354
    .line 355
    .line 356
    move-result-object v32

    .line 357
    sget-object v2, Lyxu;->f:Lmh9;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-object v3, v0, Ls8a;->s:Lkvc;

    .line 362
    .line 363
    move-object v6, v3

    .line 364
    goto :goto_13

    .line 365
    :cond_12
    move-object v6, v10

    .line 366
    :goto_13
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 367
    .line 368
    const-string v3, "on_color"

    .line 369
    .line 370
    move v5, v4

    .line 371
    move-object v4, v2

    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    move v4, v5

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object v2, v0, Ls8a;->t:Lkvc;

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    goto :goto_14

    .line 385
    :cond_13
    move-object v5, v10

    .line 386
    :goto_14
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 387
    .line 388
    const-string v3, "paddings"

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 393
    .line 394
    .line 395
    move-result-object v34

    .line 396
    sget-object v2, Lyxu;->c:Lmh9;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget-object v3, v0, Ls8a;->u:Lkvc;

    .line 401
    .line 402
    move-object v6, v3

    .line 403
    goto :goto_15

    .line 404
    :cond_14
    move-object v6, v10

    .line 405
    :goto_15
    const-string v3, "reuse_id"

    .line 406
    .line 407
    move v5, v4

    .line 408
    move-object/from16 v7, v29

    .line 409
    .line 410
    move-object v4, v2

    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 414
    .line 415
    .line 416
    move-result-object v29

    .line 417
    move v4, v5

    .line 418
    move-object/from16 v35, v8

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    iget-object v2, v0, Ls8a;->v:Lkvc;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    goto :goto_16

    .line 426
    :cond_15
    move-object v6, v10

    .line 427
    :goto_16
    sget-object v8, Lr8a;->k:Lk6a;

    .line 428
    .line 429
    const-string v3, "row_span"

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    move v5, v4

    .line 434
    move-object/from16 v4, v21

    .line 435
    .line 436
    move-object/from16 v7, v22

    .line 437
    .line 438
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    move v4, v5

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    iget-object v2, v0, Ls8a;->w:Lkvc;

    .line 446
    .line 447
    move-object v5, v2

    .line 448
    goto :goto_17

    .line 449
    :cond_16
    move-object v5, v10

    .line 450
    :goto_17
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 451
    .line 452
    const-string v3, "selected_actions"

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    iget-object v2, v0, Ls8a;->x:Lkvc;

    .line 463
    .line 464
    move-object v5, v2

    .line 465
    goto :goto_18

    .line 466
    :cond_17
    move-object v5, v10

    .line 467
    :goto_18
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 468
    .line 469
    const-string v3, "tooltips"

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 474
    .line 475
    .line 476
    move-result-object v36

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object v2, v0, Ls8a;->y:Lkvc;

    .line 480
    .line 481
    move-object v5, v2

    .line 482
    goto :goto_19

    .line 483
    :cond_18
    move-object v5, v10

    .line 484
    :goto_19
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 485
    .line 486
    const-string v3, "transform"

    .line 487
    .line 488
    move-object/from16 v2, p3

    .line 489
    .line 490
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 491
    .line 492
    .line 493
    move-result-object v37

    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    iget-object v2, v0, Ls8a;->z:Lkvc;

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    goto :goto_1a

    .line 500
    :cond_19
    move-object v5, v10

    .line 501
    :goto_1a
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 502
    .line 503
    const-string v3, "transformations"

    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 508
    .line 509
    .line 510
    move-result-object v38

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    iget-object v2, v0, Ls8a;->A:Lkvc;

    .line 514
    .line 515
    move-object v5, v2

    .line 516
    goto :goto_1b

    .line 517
    :cond_1a
    move-object v5, v10

    .line 518
    :goto_1b
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 519
    .line 520
    const-string v3, "transition_change"

    .line 521
    .line 522
    move-object/from16 v2, p3

    .line 523
    .line 524
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 525
    .line 526
    .line 527
    move-result-object v39

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    iget-object v2, v0, Ls8a;->B:Lkvc;

    .line 531
    .line 532
    move-object v5, v2

    .line 533
    goto :goto_1c

    .line 534
    :cond_1b
    move-object v5, v10

    .line 535
    :goto_1c
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 536
    .line 537
    const-string v3, "transition_in"

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 542
    .line 543
    .line 544
    move-result-object v40

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    iget-object v2, v0, Ls8a;->C:Lkvc;

    .line 548
    .line 549
    move-object v5, v2

    .line 550
    goto :goto_1d

    .line 551
    :cond_1c
    move-object v5, v10

    .line 552
    :goto_1d
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 553
    .line 554
    const-string v3, "transition_out"

    .line 555
    .line 556
    move-object/from16 v2, p3

    .line 557
    .line 558
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 559
    .line 560
    .line 561
    move-result-object v41

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v3, v0, Ls8a;->D:Lkvc;

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_1d
    move-object v3, v10

    .line 568
    :goto_1e
    sget-object v5, Lr8a;->l:Lcx9;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, v4, v3, v5}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 574
    .line 575
    .line 576
    move-result-object v42

    .line 577
    if-eqz v0, :cond_1e

    .line 578
    .line 579
    iget-object v3, v0, Ls8a;->E:Lkvc;

    .line 580
    .line 581
    move-object v5, v3

    .line 582
    goto :goto_1f

    .line 583
    :cond_1e
    move-object v5, v10

    .line 584
    :goto_1f
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 585
    .line 586
    const-string v3, "variable_triggers"

    .line 587
    .line 588
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 589
    .line 590
    .line 591
    move-result-object v43

    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    iget-object v2, v0, Ls8a;->F:Lkvc;

    .line 595
    .line 596
    move-object v5, v2

    .line 597
    goto :goto_20

    .line 598
    :cond_1f
    move-object v5, v10

    .line 599
    :goto_20
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 600
    .line 601
    const-string v3, "variables"

    .line 602
    .line 603
    move-object/from16 v2, p3

    .line 604
    .line 605
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 606
    .line 607
    .line 608
    move-result-object v44

    .line 609
    sget-object v2, Lr8a;->h:Lwxu;

    .line 610
    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    iget-object v3, v0, Ls8a;->G:Lkvc;

    .line 614
    .line 615
    move-object v6, v3

    .line 616
    goto :goto_21

    .line 617
    :cond_20
    move-object v6, v10

    .line 618
    :goto_21
    sget-object v7, Lrca;->L:Lrca;

    .line 619
    .line 620
    const-string v3, "visibility"

    .line 621
    .line 622
    move v5, v4

    .line 623
    move-object/from16 v8, v35

    .line 624
    .line 625
    move-object v4, v2

    .line 626
    move-object/from16 v2, p3

    .line 627
    .line 628
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    move v4, v5

    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    iget-object v2, v0, Ls8a;->H:Lkvc;

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    goto :goto_22

    .line 639
    :cond_21
    move-object v5, v10

    .line 640
    :goto_22
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 641
    .line 642
    const-string v3, "visibility_action"

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    iget-object v2, v0, Ls8a;->I:Lkvc;

    .line 653
    .line 654
    move-object v5, v2

    .line 655
    goto :goto_23

    .line 656
    :cond_22
    move-object v5, v10

    .line 657
    :goto_23
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 658
    .line 659
    const-string v3, "visibility_actions"

    .line 660
    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v0, :cond_23

    .line 668
    .line 669
    iget-object v10, v0, Ls8a;->J:Lkvc;

    .line 670
    .line 671
    :cond_23
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 672
    .line 673
    const-string v2, "width"

    .line 674
    .line 675
    move-object v0, v1

    .line 676
    move v3, v4

    .line 677
    move-object v4, v10

    .line 678
    move-object/from16 v1, p3

    .line 679
    .line 680
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v5, v40

    .line 685
    .line 686
    move-object/from16 v40, v6

    .line 687
    .line 688
    move-object v6, v12

    .line 689
    move-object/from16 v12, v19

    .line 690
    .line 691
    move-object/from16 v19, v28

    .line 692
    .line 693
    move-object/from16 v28, v22

    .line 694
    .line 695
    move-object/from16 v22, v31

    .line 696
    .line 697
    move-object/from16 v31, v38

    .line 698
    .line 699
    move-object/from16 v38, v7

    .line 700
    .line 701
    move-object v7, v13

    .line 702
    move-object/from16 v13, v20

    .line 703
    .line 704
    move-object/from16 v20, v15

    .line 705
    .line 706
    move-object/from16 v15, v24

    .line 707
    .line 708
    move-object/from16 v24, v33

    .line 709
    .line 710
    move-object/from16 v33, v5

    .line 711
    .line 712
    move-object/from16 v5, v39

    .line 713
    .line 714
    move-object/from16 v39, v8

    .line 715
    .line 716
    move-object v8, v14

    .line 717
    move-object/from16 v14, v23

    .line 718
    .line 719
    move-object/from16 v23, v32

    .line 720
    .line 721
    move-object/from16 v32, v5

    .line 722
    .line 723
    move-object v5, v9

    .line 724
    move-object/from16 v9, v16

    .line 725
    .line 726
    move-object/from16 v10, v17

    .line 727
    .line 728
    move-object/from16 v11, v18

    .line 729
    .line 730
    move-object/from16 v16, v25

    .line 731
    .line 732
    move-object/from16 v17, v26

    .line 733
    .line 734
    move-object/from16 v18, v27

    .line 735
    .line 736
    move-object/from16 v26, v29

    .line 737
    .line 738
    move-object/from16 v25, v34

    .line 739
    .line 740
    move-object/from16 v29, v36

    .line 741
    .line 742
    move-object/from16 v34, v41

    .line 743
    .line 744
    move-object/from16 v35, v42

    .line 745
    .line 746
    move-object/from16 v36, v43

    .line 747
    .line 748
    move-object/from16 v41, v0

    .line 749
    .line 750
    move-object/from16 v27, v21

    .line 751
    .line 752
    move-object/from16 v21, v30

    .line 753
    .line 754
    move-object/from16 v30, v37

    .line 755
    .line 756
    move-object/from16 v37, v44

    .line 757
    .line 758
    invoke-direct/range {v5 .. v41}, Ls8a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 759
    .line 760
    .line 761
    return-object v5
.end method

.method public final d(Ln9l;Ls8a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ls8a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lp8a;->a:Lqxf;

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
    iget-object v1, p2, Ls8a;->b:Lkvc;

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
    iget-object v1, p2, Ls8a;->c:Lkvc;

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
    iget-object v2, p2, Ls8a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Ls8a;->e:Lkvc;

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
    iget-object v1, p2, Ls8a;->f:Lkvc;

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
    iget-object v1, p2, Ls8a;->g:Lkvc;

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
    iget-object v2, p2, Ls8a;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Ls8a;->i:Lkvc;

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
    iget-object v1, p2, Ls8a;->j:Lkvc;

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
    iget-object v1, p2, Ls8a;->k:Lkvc;

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
    iget-object v1, p2, Ls8a;->l:Lkvc;

    .line 104
    .line 105
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 106
    .line 107
    const-string v3, "functions"

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Ls8a;->m:Lkvc;

    .line 113
    .line 114
    iget-object v2, p0, Lqxf;->r7:Lvdt;

    .line 115
    .line 116
    const-string v3, "height"

    .line 117
    .line 118
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "id"

    .line 122
    .line 123
    iget-object v3, p2, Ls8a;->n:Lkvc;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "is_enabled"

    .line 129
    .line 130
    iget-object v3, p2, Ls8a;->o:Lkvc;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "is_on_variable"

    .line 136
    .line 137
    iget-object v3, p2, Ls8a;->p:Lkvc;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Ls8a;->q:Lkvc;

    .line 143
    .line 144
    iget-object v3, p0, Lqxf;->Z4:Lvdt;

    .line 145
    .line 146
    const-string v4, "layout_provider"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Ls8a;->r:Lkvc;

    .line 152
    .line 153
    iget-object v3, p0, Lqxf;->i3:Lvdt;

    .line 154
    .line 155
    const-string v4, "margins"

    .line 156
    .line 157
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Ls8a;->s:Lkvc;

    .line 161
    .line 162
    sget-object v4, Lx6j;->K:Lx6j;

    .line 163
    .line 164
    const-string v5, "on_color"

    .line 165
    .line 166
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "paddings"

    .line 170
    .line 171
    iget-object v4, p2, Ls8a;->t:Lkvc;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "reuse_id"

    .line 177
    .line 178
    iget-object v3, p2, Ls8a;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "row_span"

    .line 184
    .line 185
    iget-object v3, p2, Ls8a;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Ls8a;->w:Lkvc;

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
    iget-object v1, p2, Ls8a;->x:Lkvc;

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
    iget-object v1, p2, Ls8a;->y:Lkvc;

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
    iget-object v1, p2, Ls8a;->z:Lkvc;

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
    iget-object v1, p2, Ls8a;->A:Lkvc;

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
    iget-object v1, p2, Ls8a;->B:Lkvc;

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
    iget-object v4, p2, Ls8a;->C:Lkvc;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Ls8a;->D:Lkvc;

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "type"

    .line 257
    .line 258
    const-string v3, "switch"

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, Ls8a;->E:Lkvc;

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
    iget-object v1, p2, Ls8a;->F:Lkvc;

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
    iget-object v1, p2, Ls8a;->G:Lkvc;

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
    iget-object v1, p2, Ls8a;->H:Lkvc;

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
    iget-object v3, p2, Ls8a;->I:Lkvc;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v3, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "width"

    .line 307
    .line 308
    iget-object p2, p2, Ls8a;->J:Lkvc;

    .line 309
    .line 310
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
