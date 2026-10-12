.class public final Lbl9;
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
    iput-object p1, p0, Lbl9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lbl9;->c(Ln9l;Lfl9;Lorg/json/JSONObject;)Lfl9;

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
    check-cast p2, Lfl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbl9;->d(Ln9l;Lfl9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lfl9;Lorg/json/JSONObject;)Lfl9;
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
    new-instance v9, Lfl9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lfl9;->a:Lkvc;

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
    iget-object v11, v2, Lbl9;->a:Lqxf;

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
    sget-object v2, Ldl9;->l:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lfl9;->b:Lkvc;

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
    sget-object v2, Ldl9;->m:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lfl9;->c:Lkvc;

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
    iget-object v3, v0, Lfl9;->d:Lkvc;

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
    sget-object v8, Ldl9;->s:Lsg9;

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
    iget-object v2, v0, Lfl9;->e:Lkvc;

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
    iget-object v2, v0, Lfl9;->f:Lkvc;

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
    iget-object v2, v0, Lfl9;->g:Lkvc;

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
    iget-object v3, v0, Lfl9;->h:Lkvc;

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
    sget-object v8, Ldl9;->t:Lsg9;

    .line 170
    .line 171
    const-string v3, "column_count"

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
    move-object v2, v4

    .line 182
    move v4, v5

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lfl9;->i:Lkvc;

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    goto :goto_9

    .line 189
    :cond_8
    move-object v6, v10

    .line 190
    :goto_9
    sget-object v8, Ldl9;->u:Lsg9;

    .line 191
    .line 192
    const-string v3, "column_span"

    .line 193
    .line 194
    move v5, v4

    .line 195
    move-object v4, v2

    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move v4, v5

    .line 205
    move-object/from16 v23, v7

    .line 206
    .line 207
    sget-object v2, Ldl9;->n:Lwxu;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v3, v0, Lfl9;->j:Lkvc;

    .line 212
    .line 213
    move-object v6, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_9
    move-object v6, v10

    .line 216
    :goto_a
    sget-object v7, Lod9;->y0:Lod9;

    .line 217
    .line 218
    const-string v3, "cross_content_alignment"

    .line 219
    .line 220
    move v5, v4

    .line 221
    move-object v8, v15

    .line 222
    move-object v4, v2

    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move v4, v5

    .line 230
    move-object/from16 v24, v8

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v2, v0, Lfl9;->k:Lkvc;

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    goto :goto_b

    .line 238
    :cond_a
    move-object v6, v10

    .line 239
    :goto_b
    sget-object v8, Ldl9;->v:Lsg9;

    .line 240
    .line 241
    const-string v3, "cross_spacing"

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    move v5, v4

    .line 246
    move-object/from16 v4, v22

    .line 247
    .line 248
    move-object/from16 v7, v23

    .line 249
    .line 250
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    move-object v2, v4

    .line 255
    move v4, v5

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v3, v0, Lfl9;->l:Lkvc;

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
    sget-object v8, Ldl9;->w:Lsg9;

    .line 264
    .line 265
    const-string v3, "default_item"

    .line 266
    .line 267
    move v5, v4

    .line 268
    move-object v4, v2

    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    move-object v8, v7

    .line 276
    move-object v7, v4

    .line 277
    move v4, v5

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v2, v0, Lfl9;->m:Lkvc;

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
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 286
    .line 287
    const-string v3, "disappear_actions"

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-object v2, v0, Lfl9;->n:Lkvc;

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
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 303
    .line 304
    const-string v3, "extensions"

    .line 305
    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v2, v0, Lfl9;->o:Lkvc;

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
    move-result-object v27

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v2, v0, Lfl9;->p:Lkvc;

    .line 332
    .line 333
    move-object v5, v2

    .line 334
    goto :goto_10

    .line 335
    :cond_f
    move-object v5, v10

    .line 336
    :goto_10
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 337
    .line 338
    const-string v3, "functions"

    .line 339
    .line 340
    move-object/from16 v2, p3

    .line 341
    .line 342
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-object v2, v0, Lfl9;->q:Lkvc;

    .line 349
    .line 350
    move-object v5, v2

    .line 351
    goto :goto_11

    .line 352
    :cond_10
    move-object v5, v10

    .line 353
    :goto_11
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 354
    .line 355
    const-string v3, "height"

    .line 356
    .line 357
    move-object/from16 v2, p3

    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v2, v0, Lfl9;->r:Lkvc;

    .line 366
    .line 367
    move-object v5, v2

    .line 368
    goto :goto_12

    .line 369
    :cond_11
    move-object v5, v10

    .line 370
    :goto_12
    sget-object v6, Lp9e;->l:Li5f;

    .line 371
    .line 372
    const-string v3, "id"

    .line 373
    .line 374
    move-object/from16 v2, p3

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    move-object/from16 v31, v6

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget-object v2, v0, Lfl9;->s:Lkvc;

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
    iget-object v6, v11, Lqxf;->n2:Lvdt;

    .line 390
    .line 391
    const-string v3, "item_builder"

    .line 392
    .line 393
    move-object/from16 v2, p3

    .line 394
    .line 395
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 396
    .line 397
    .line 398
    move-result-object v32

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iget-object v2, v0, Lfl9;->t:Lkvc;

    .line 402
    .line 403
    move-object v6, v2

    .line 404
    :goto_14
    move-object v2, v7

    .line 405
    move-object v7, v8

    .line 406
    goto :goto_15

    .line 407
    :cond_13
    move-object v6, v10

    .line 408
    goto :goto_14

    .line 409
    :goto_15
    sget-object v8, Ldl9;->x:Lsg9;

    .line 410
    .line 411
    const-string v3, "item_spacing"

    .line 412
    .line 413
    move v5, v4

    .line 414
    move-object v4, v2

    .line 415
    move-object/from16 v2, p3

    .line 416
    .line 417
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 418
    .line 419
    .line 420
    move-result-object v33

    .line 421
    move-object/from16 v34, v4

    .line 422
    .line 423
    move v4, v5

    .line 424
    move-object/from16 v35, v7

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v2, v0, Lfl9;->u:Lkvc;

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    goto :goto_16

    .line 432
    :cond_14
    move-object v5, v10

    .line 433
    :goto_16
    iget-object v6, v11, Lqxf;->ba:Lvdt;

    .line 434
    .line 435
    const-string v3, "items"

    .line 436
    .line 437
    move-object/from16 v2, p3

    .line 438
    .line 439
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 440
    .line 441
    .line 442
    move-result-object v36

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget-object v2, v0, Lfl9;->v:Lkvc;

    .line 446
    .line 447
    move-object v5, v2

    .line 448
    goto :goto_17

    .line 449
    :cond_15
    move-object v5, v10

    .line 450
    :goto_17
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 451
    .line 452
    const-string v3, "layout_provider"

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 457
    .line 458
    .line 459
    move-result-object v37

    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    iget-object v2, v0, Lfl9;->w:Lkvc;

    .line 463
    .line 464
    move-object v5, v2

    .line 465
    goto :goto_18

    .line 466
    :cond_16
    move-object v5, v10

    .line 467
    :goto_18
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 468
    .line 469
    const-string v3, "margins"

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 474
    .line 475
    .line 476
    move-result-object v38

    .line 477
    sget-object v2, Ldl9;->o:Lwxu;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    iget-object v3, v0, Lfl9;->x:Lkvc;

    .line 482
    .line 483
    move-object v6, v3

    .line 484
    goto :goto_19

    .line 485
    :cond_17
    move-object v6, v10

    .line 486
    :goto_19
    sget-object v7, Lod9;->A0:Lod9;

    .line 487
    .line 488
    const-string v3, "orientation"

    .line 489
    .line 490
    move v5, v4

    .line 491
    move-object/from16 v8, v24

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 497
    .line 498
    .line 499
    move-result-object v24

    .line 500
    move v4, v5

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    iget-object v2, v0, Lfl9;->y:Lkvc;

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    goto :goto_1a

    .line 507
    :cond_18
    move-object v5, v10

    .line 508
    :goto_1a
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 509
    .line 510
    const-string v3, "paddings"

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 515
    .line 516
    .line 517
    move-result-object v39

    .line 518
    sget-object v2, Lyxu;->a:Lmh9;

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    iget-object v3, v0, Lfl9;->z:Lkvc;

    .line 523
    .line 524
    move-object v6, v3

    .line 525
    goto :goto_1b

    .line 526
    :cond_19
    move-object v6, v10

    .line 527
    :goto_1b
    sget-object v7, Lx6j;->I:Lx6j;

    .line 528
    .line 529
    const-string v3, "restrict_parent_scroll"

    .line 530
    .line 531
    move v5, v4

    .line 532
    move-object v4, v2

    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 536
    .line 537
    .line 538
    move-result-object v40

    .line 539
    move v4, v5

    .line 540
    sget-object v2, Lyxu;->c:Lmh9;

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    iget-object v3, v0, Lfl9;->A:Lkvc;

    .line 545
    .line 546
    move-object v6, v3

    .line 547
    goto :goto_1c

    .line 548
    :cond_1a
    move-object v6, v10

    .line 549
    :goto_1c
    const-string v3, "reuse_id"

    .line 550
    .line 551
    move v5, v4

    .line 552
    move-object/from16 v7, v31

    .line 553
    .line 554
    move-object v4, v2

    .line 555
    move-object/from16 v2, p3

    .line 556
    .line 557
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    move v4, v5

    .line 562
    move-object/from16 v41, v8

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    iget-object v2, v0, Lfl9;->B:Lkvc;

    .line 567
    .line 568
    move-object v6, v2

    .line 569
    goto :goto_1d

    .line 570
    :cond_1b
    move-object v6, v10

    .line 571
    :goto_1d
    sget-object v8, Ldl9;->y:Lsg9;

    .line 572
    .line 573
    const-string v3, "row_span"

    .line 574
    .line 575
    move-object/from16 v2, p3

    .line 576
    .line 577
    move v5, v4

    .line 578
    move-object/from16 v4, v34

    .line 579
    .line 580
    move-object/from16 v7, v35

    .line 581
    .line 582
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 583
    .line 584
    .line 585
    move-result-object v34

    .line 586
    move v4, v5

    .line 587
    sget-object v2, Ldl9;->p:Lwxu;

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-object v3, v0, Lfl9;->C:Lkvc;

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    goto :goto_1e

    .line 595
    :cond_1c
    move-object v6, v10

    .line 596
    :goto_1e
    sget-object v7, Lod9;->C0:Lod9;

    .line 597
    .line 598
    const-string v3, "scroll_mode"

    .line 599
    .line 600
    move v5, v4

    .line 601
    move-object/from16 v8, v41

    .line 602
    .line 603
    move-object v4, v2

    .line 604
    move-object/from16 v2, p3

    .line 605
    .line 606
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 607
    .line 608
    .line 609
    move-result-object v35

    .line 610
    move v4, v5

    .line 611
    sget-object v2, Ldl9;->q:Lwxu;

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    iget-object v3, v0, Lfl9;->D:Lkvc;

    .line 616
    .line 617
    move-object v6, v3

    .line 618
    goto :goto_1f

    .line 619
    :cond_1d
    move-object v6, v10

    .line 620
    :goto_1f
    sget-object v7, Lod9;->E0:Lod9;

    .line 621
    .line 622
    const-string v3, "scrollbar"

    .line 623
    .line 624
    move v5, v4

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
    move-result-object v41

    .line 632
    move v4, v5

    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    iget-object v2, v0, Lfl9;->E:Lkvc;

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    goto :goto_20

    .line 639
    :cond_1e
    move-object v5, v10

    .line 640
    :goto_20
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 641
    .line 642
    const-string v3, "selected_actions"

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 647
    .line 648
    .line 649
    move-result-object v42

    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    iget-object v2, v0, Lfl9;->F:Lkvc;

    .line 653
    .line 654
    move-object v5, v2

    .line 655
    goto :goto_21

    .line 656
    :cond_1f
    move-object v5, v10

    .line 657
    :goto_21
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 658
    .line 659
    const-string v3, "tooltips"

    .line 660
    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 664
    .line 665
    .line 666
    move-result-object v43

    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    iget-object v2, v0, Lfl9;->G:Lkvc;

    .line 670
    .line 671
    move-object v5, v2

    .line 672
    goto :goto_22

    .line 673
    :cond_20
    move-object v5, v10

    .line 674
    :goto_22
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 675
    .line 676
    const-string v3, "transform"

    .line 677
    .line 678
    move-object/from16 v2, p3

    .line 679
    .line 680
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 681
    .line 682
    .line 683
    move-result-object v44

    .line 684
    if-eqz v0, :cond_21

    .line 685
    .line 686
    iget-object v2, v0, Lfl9;->H:Lkvc;

    .line 687
    .line 688
    move-object v5, v2

    .line 689
    goto :goto_23

    .line 690
    :cond_21
    move-object v5, v10

    .line 691
    :goto_23
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 692
    .line 693
    const-string v3, "transformations"

    .line 694
    .line 695
    move-object/from16 v2, p3

    .line 696
    .line 697
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 698
    .line 699
    .line 700
    move-result-object v45

    .line 701
    if-eqz v0, :cond_22

    .line 702
    .line 703
    iget-object v2, v0, Lfl9;->I:Lkvc;

    .line 704
    .line 705
    move-object v5, v2

    .line 706
    goto :goto_24

    .line 707
    :cond_22
    move-object v5, v10

    .line 708
    :goto_24
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 709
    .line 710
    const-string v3, "transition_change"

    .line 711
    .line 712
    move-object/from16 v2, p3

    .line 713
    .line 714
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 715
    .line 716
    .line 717
    move-result-object v46

    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    iget-object v2, v0, Lfl9;->J:Lkvc;

    .line 721
    .line 722
    move-object v5, v2

    .line 723
    goto :goto_25

    .line 724
    :cond_23
    move-object v5, v10

    .line 725
    :goto_25
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 726
    .line 727
    const-string v3, "transition_in"

    .line 728
    .line 729
    move-object/from16 v2, p3

    .line 730
    .line 731
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 732
    .line 733
    .line 734
    move-result-object v47

    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    iget-object v2, v0, Lfl9;->K:Lkvc;

    .line 738
    .line 739
    move-object v5, v2

    .line 740
    goto :goto_26

    .line 741
    :cond_24
    move-object v5, v10

    .line 742
    :goto_26
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 743
    .line 744
    const-string v3, "transition_out"

    .line 745
    .line 746
    move-object/from16 v2, p3

    .line 747
    .line 748
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 749
    .line 750
    .line 751
    move-result-object v48

    .line 752
    if-eqz v0, :cond_25

    .line 753
    .line 754
    iget-object v2, v0, Lfl9;->L:Lkvc;

    .line 755
    .line 756
    goto :goto_27

    .line 757
    :cond_25
    move-object v2, v10

    .line 758
    :goto_27
    sget-object v3, Ldl9;->z:Lo48;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v5, p3

    .line 764
    .line 765
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 766
    .line 767
    .line 768
    move-result-object v49

    .line 769
    if-eqz v0, :cond_26

    .line 770
    .line 771
    iget-object v2, v0, Lfl9;->M:Lkvc;

    .line 772
    .line 773
    goto :goto_28

    .line 774
    :cond_26
    move-object v2, v10

    .line 775
    :goto_28
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 776
    .line 777
    const-string v3, "variable_triggers"

    .line 778
    .line 779
    move-object/from16 v52, v5

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    move-object/from16 v2, v52

    .line 783
    .line 784
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 785
    .line 786
    .line 787
    move-result-object v50

    .line 788
    if-eqz v0, :cond_27

    .line 789
    .line 790
    iget-object v2, v0, Lfl9;->N:Lkvc;

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    goto :goto_29

    .line 794
    :cond_27
    move-object v5, v10

    .line 795
    :goto_29
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 796
    .line 797
    const-string v3, "variables"

    .line 798
    .line 799
    move-object/from16 v2, p3

    .line 800
    .line 801
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 802
    .line 803
    .line 804
    move-result-object v51

    .line 805
    sget-object v2, Ldl9;->r:Lwxu;

    .line 806
    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    iget-object v3, v0, Lfl9;->O:Lkvc;

    .line 810
    .line 811
    move-object v6, v3

    .line 812
    goto :goto_2a

    .line 813
    :cond_28
    move-object v6, v10

    .line 814
    :goto_2a
    sget-object v7, Lrca;->L:Lrca;

    .line 815
    .line 816
    const-string v3, "visibility"

    .line 817
    .line 818
    move v5, v4

    .line 819
    move-object v4, v2

    .line 820
    move-object/from16 v2, p3

    .line 821
    .line 822
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    move v4, v5

    .line 827
    if-eqz v0, :cond_29

    .line 828
    .line 829
    iget-object v2, v0, Lfl9;->P:Lkvc;

    .line 830
    .line 831
    move-object v5, v2

    .line 832
    goto :goto_2b

    .line 833
    :cond_29
    move-object v5, v10

    .line 834
    :goto_2b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 835
    .line 836
    const-string v3, "visibility_action"

    .line 837
    .line 838
    move-object/from16 v2, p3

    .line 839
    .line 840
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    iget-object v2, v0, Lfl9;->Q:Lkvc;

    .line 847
    .line 848
    move-object v5, v2

    .line 849
    goto :goto_2c

    .line 850
    :cond_2a
    move-object v5, v10

    .line 851
    :goto_2c
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 852
    .line 853
    const-string v3, "visibility_actions"

    .line 854
    .line 855
    move-object/from16 v2, p3

    .line 856
    .line 857
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-eqz v0, :cond_2b

    .line 862
    .line 863
    iget-object v10, v0, Lfl9;->R:Lkvc;

    .line 864
    .line 865
    :cond_2b
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 866
    .line 867
    const-string v2, "width"

    .line 868
    .line 869
    move-object v0, v1

    .line 870
    move v3, v4

    .line 871
    move-object v4, v10

    .line 872
    move-object/from16 v1, p3

    .line 873
    .line 874
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v5, v48

    .line 879
    .line 880
    move-object/from16 v48, v6

    .line 881
    .line 882
    move-object v6, v12

    .line 883
    move-object/from16 v12, v19

    .line 884
    .line 885
    move-object/from16 v19, v26

    .line 886
    .line 887
    move-object/from16 v26, v36

    .line 888
    .line 889
    move-object/from16 v36, v42

    .line 890
    .line 891
    move-object/from16 v42, v5

    .line 892
    .line 893
    move-object v5, v9

    .line 894
    move-object/from16 v9, v16

    .line 895
    .line 896
    move-object/from16 v10, v17

    .line 897
    .line 898
    move-object/from16 v11, v18

    .line 899
    .line 900
    move-object/from16 v16, v22

    .line 901
    .line 902
    move-object/from16 v17, v23

    .line 903
    .line 904
    move-object/from16 v18, v25

    .line 905
    .line 906
    move-object/from16 v22, v29

    .line 907
    .line 908
    move-object/from16 v23, v30

    .line 909
    .line 910
    move-object/from16 v25, v33

    .line 911
    .line 912
    move-object/from16 v33, v34

    .line 913
    .line 914
    move-object/from16 v34, v35

    .line 915
    .line 916
    move-object/from16 v30, v39

    .line 917
    .line 918
    move-object/from16 v35, v41

    .line 919
    .line 920
    move-object/from16 v39, v45

    .line 921
    .line 922
    move-object/from16 v41, v47

    .line 923
    .line 924
    move-object/from16 v45, v51

    .line 925
    .line 926
    move-object/from16 v47, v8

    .line 927
    .line 928
    move-object v8, v14

    .line 929
    move-object/from16 v14, v21

    .line 930
    .line 931
    move-object/from16 v29, v24

    .line 932
    .line 933
    move-object/from16 v21, v28

    .line 934
    .line 935
    move-object/from16 v24, v32

    .line 936
    .line 937
    move-object/from16 v28, v38

    .line 938
    .line 939
    move-object/from16 v38, v44

    .line 940
    .line 941
    move-object/from16 v44, v50

    .line 942
    .line 943
    move-object/from16 v32, v31

    .line 944
    .line 945
    move-object/from16 v31, v40

    .line 946
    .line 947
    move-object/from16 v40, v46

    .line 948
    .line 949
    move-object/from16 v46, v7

    .line 950
    .line 951
    move-object v7, v13

    .line 952
    move-object/from16 v13, v20

    .line 953
    .line 954
    move-object/from16 v20, v27

    .line 955
    .line 956
    move-object/from16 v27, v37

    .line 957
    .line 958
    move-object/from16 v37, v43

    .line 959
    .line 960
    move-object/from16 v43, v49

    .line 961
    .line 962
    move-object/from16 v49, v0

    .line 963
    .line 964
    invoke-direct/range {v5 .. v49}, Lfl9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 965
    .line 966
    .line 967
    return-object v5
.end method

.method public final d(Ln9l;Lfl9;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lfl9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lbl9;->a:Lqxf;

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
    iget-object v1, p2, Lfl9;->b:Lkvc;

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
    iget-object v1, p2, Lfl9;->c:Lkvc;

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
    iget-object v2, p2, Lfl9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lfl9;->e:Lkvc;

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
    iget-object v1, p2, Lfl9;->f:Lkvc;

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
    iget-object v1, p2, Lfl9;->g:Lkvc;

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
    const-string v1, "column_count"

    .line 70
    .line 71
    iget-object v2, p2, Lfl9;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "column_span"

    .line 77
    .line 78
    iget-object v2, p2, Lfl9;->i:Lkvc;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lfl9;->j:Lkvc;

    .line 84
    .line 85
    sget-object v2, Lod9;->z0:Lod9;

    .line 86
    .line 87
    const-string v3, "cross_content_alignment"

    .line 88
    .line 89
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "cross_spacing"

    .line 93
    .line 94
    iget-object v2, p2, Lfl9;->k:Lkvc;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "default_item"

    .line 100
    .line 101
    iget-object v2, p2, Lfl9;->l:Lkvc;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lfl9;->m:Lkvc;

    .line 107
    .line 108
    iget-object v2, p0, Lqxf;->Z2:Lvdt;

    .line 109
    .line 110
    const-string v3, "disappear_actions"

    .line 111
    .line 112
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lfl9;->n:Lkvc;

    .line 116
    .line 117
    iget-object v2, p0, Lqxf;->l3:Lvdt;

    .line 118
    .line 119
    const-string v3, "extensions"

    .line 120
    .line 121
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lfl9;->o:Lkvc;

    .line 125
    .line 126
    iget-object v2, p0, Lqxf;->M3:Lvdt;

    .line 127
    .line 128
    const-string v3, "focus"

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lfl9;->p:Lkvc;

    .line 134
    .line 135
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 136
    .line 137
    const-string v3, "functions"

    .line 138
    .line 139
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lfl9;->q:Lkvc;

    .line 143
    .line 144
    iget-object v2, p0, Lqxf;->r7:Lvdt;

    .line 145
    .line 146
    const-string v3, "height"

    .line 147
    .line 148
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "id"

    .line 152
    .line 153
    iget-object v3, p2, Lfl9;->r:Lkvc;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lfl9;->s:Lkvc;

    .line 159
    .line 160
    iget-object v3, p0, Lqxf;->n2:Lvdt;

    .line 161
    .line 162
    const-string v4, "item_builder"

    .line 163
    .line 164
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "item_spacing"

    .line 168
    .line 169
    iget-object v3, p2, Lfl9;->t:Lkvc;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lfl9;->u:Lkvc;

    .line 175
    .line 176
    iget-object v3, p0, Lqxf;->ba:Lvdt;

    .line 177
    .line 178
    const-string v4, "items"

    .line 179
    .line 180
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lfl9;->v:Lkvc;

    .line 184
    .line 185
    iget-object v3, p0, Lqxf;->Z4:Lvdt;

    .line 186
    .line 187
    const-string v4, "layout_provider"

    .line 188
    .line 189
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lfl9;->w:Lkvc;

    .line 193
    .line 194
    iget-object v3, p0, Lqxf;->i3:Lvdt;

    .line 195
    .line 196
    const-string v4, "margins"

    .line 197
    .line 198
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, Lfl9;->x:Lkvc;

    .line 202
    .line 203
    sget-object v4, Lod9;->B0:Lod9;

    .line 204
    .line 205
    const-string v5, "orientation"

    .line 206
    .line 207
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "paddings"

    .line 211
    .line 212
    iget-object v4, p2, Lfl9;->y:Lkvc;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "restrict_parent_scroll"

    .line 218
    .line 219
    iget-object v3, p2, Lfl9;->z:Lkvc;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "reuse_id"

    .line 225
    .line 226
    iget-object v3, p2, Lfl9;->A:Lkvc;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "row_span"

    .line 232
    .line 233
    iget-object v3, p2, Lfl9;->B:Lkvc;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lfl9;->C:Lkvc;

    .line 239
    .line 240
    sget-object v3, Lod9;->D0:Lod9;

    .line 241
    .line 242
    const-string v4, "scroll_mode"

    .line 243
    .line 244
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Lfl9;->D:Lkvc;

    .line 248
    .line 249
    sget-object v3, Lqk9;->s:Lqk9;

    .line 250
    .line 251
    const-string v4, "scrollbar"

    .line 252
    .line 253
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p2, Lfl9;->E:Lkvc;

    .line 257
    .line 258
    iget-object v3, p0, Lqxf;->u1:Lvdt;

    .line 259
    .line 260
    const-string v4, "selected_actions"

    .line 261
    .line 262
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Lfl9;->F:Lkvc;

    .line 266
    .line 267
    iget-object v3, p0, Lqxf;->o9:Lvdt;

    .line 268
    .line 269
    const-string v4, "tooltips"

    .line 270
    .line 271
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, Lfl9;->G:Lkvc;

    .line 275
    .line 276
    iget-object v3, p0, Lqxf;->r9:Lvdt;

    .line 277
    .line 278
    const-string v4, "transform"

    .line 279
    .line 280
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Lfl9;->H:Lkvc;

    .line 284
    .line 285
    iget-object v3, p0, Lqxf;->u9:Lvdt;

    .line 286
    .line 287
    const-string v4, "transformations"

    .line 288
    .line 289
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p2, Lfl9;->I:Lkvc;

    .line 293
    .line 294
    iget-object v3, p0, Lqxf;->e2:Lvdt;

    .line 295
    .line 296
    const-string v4, "transition_change"

    .line 297
    .line 298
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, Lfl9;->J:Lkvc;

    .line 302
    .line 303
    iget-object v3, p0, Lqxf;->J1:Lvdt;

    .line 304
    .line 305
    const-string v4, "transition_in"

    .line 306
    .line 307
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "transition_out"

    .line 311
    .line 312
    iget-object v4, p2, Lfl9;->K:Lkvc;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lfl9;->L:Lkvc;

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "type"

    .line 323
    .line 324
    const-string v3, "gallery"

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p2, Lfl9;->M:Lkvc;

    .line 330
    .line 331
    iget-object v3, p0, Lqxf;->D9:Lvdt;

    .line 332
    .line 333
    const-string v4, "variable_triggers"

    .line 334
    .line 335
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p2, Lfl9;->N:Lkvc;

    .line 339
    .line 340
    iget-object v3, p0, Lqxf;->J9:Lvdt;

    .line 341
    .line 342
    const-string v4, "variables"

    .line 343
    .line 344
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Lfl9;->O:Lkvc;

    .line 348
    .line 349
    sget-object v3, Lrca;->X:Lrca;

    .line 350
    .line 351
    const-string v4, "visibility"

    .line 352
    .line 353
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, Lfl9;->P:Lkvc;

    .line 357
    .line 358
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 359
    .line 360
    const-string v3, "visibility_action"

    .line 361
    .line 362
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "visibility_actions"

    .line 366
    .line 367
    iget-object v3, p2, Lfl9;->Q:Lkvc;

    .line 368
    .line 369
    invoke-static {p1, v0, v1, v3, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 370
    .line 371
    .line 372
    const-string p0, "width"

    .line 373
    .line 374
    iget-object p2, p2, Lfl9;->R:Lkvc;

    .line 375
    .line 376
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
