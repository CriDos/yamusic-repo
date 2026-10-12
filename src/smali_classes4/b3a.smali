.class public final Lb3a;
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
    iput-object p1, p0, Lb3a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lb3a;->c(Ln9l;Lf3a;Lorg/json/JSONObject;)Lf3a;

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
    check-cast p2, Lf3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb3a;->d(Ln9l;Lf3a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lf3a;Lorg/json/JSONObject;)Lf3a;
    .locals 54

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
    new-instance v9, Lf3a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lf3a;->a:Lkvc;

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
    iget-object v11, v2, Lb3a;->a:Lqxf;

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
    iget-object v2, v0, Lf3a;->b:Lkvc;

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
    iget-object v2, v0, Lf3a;->c:Lkvc;

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
    iget-object v2, v0, Lf3a;->d:Lkvc;

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
    sget-object v2, Ld3a;->g:Lwxu;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lf3a;->e:Lkvc;

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
    sget-object v2, Ld3a;->h:Lwxu;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lf3a;->f:Lkvc;

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
    iget-object v3, v0, Lf3a;->g:Lkvc;

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
    sget-object v8, Ld3a;->j:Lov9;

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
    iget-object v2, v0, Lf3a;->h:Lkvc;

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
    iget-object v2, v0, Lf3a;->i:Lkvc;

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
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 184
    .line 185
    const-string v3, "background"

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v2, v0, Lf3a;->j:Lkvc;

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
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 201
    .line 202
    const-string v3, "border"

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    sget-object v2, Lyxu;->a:Lmh9;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v3, v0, Lf3a;->k:Lkvc;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    goto :goto_b

    .line 218
    :cond_a
    move-object v6, v10

    .line 219
    :goto_b
    sget-object v7, Lx6j;->I:Lx6j;

    .line 220
    .line 221
    const-string v3, "capture_focus_on_action"

    .line 222
    .line 223
    move v5, v4

    .line 224
    move-object/from16 v8, v18

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move v4, v5

    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    sget-object v2, Lyxu;->b:Lmh9;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v3, v0, Lf3a;->l:Lkvc;

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    move-object v6, v10

    .line 245
    :goto_c
    sget-object v7, Lx6j;->X:Lx6j;

    .line 246
    .line 247
    sget-object v8, Ld3a;->k:Lov9;

    .line 248
    .line 249
    const-string v3, "column_span"

    .line 250
    .line 251
    move v5, v4

    .line 252
    move-object v4, v2

    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    move-object/from16 v25, v4

    .line 260
    .line 261
    move v4, v5

    .line 262
    move-object/from16 v26, v7

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v2, v0, Lf3a;->m:Lkvc;

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    goto :goto_d

    .line 270
    :cond_c
    move-object v5, v10

    .line 271
    :goto_d
    iget-object v6, v11, Lqxf;->c7:Lvdt;

    .line 272
    .line 273
    const-string v3, "delimiter_style"

    .line 274
    .line 275
    move-object/from16 v2, p3

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v2, v0, Lf3a;->n:Lkvc;

    .line 284
    .line 285
    move-object v5, v2

    .line 286
    goto :goto_e

    .line 287
    :cond_d
    move-object v5, v10

    .line 288
    :goto_e
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 289
    .line 290
    const-string v3, "disappear_actions"

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v2, v0, Lf3a;->o:Lkvc;

    .line 301
    .line 302
    move-object v5, v2

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move-object v5, v10

    .line 305
    :goto_f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 306
    .line 307
    const-string v3, "doubletap_actions"

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    iget-object v2, v0, Lf3a;->p:Lkvc;

    .line 318
    .line 319
    move-object v5, v2

    .line 320
    goto :goto_10

    .line 321
    :cond_f
    move-object v5, v10

    .line 322
    :goto_10
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 323
    .line 324
    const-string v3, "extensions"

    .line 325
    .line 326
    move-object/from16 v2, p3

    .line 327
    .line 328
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v2, v0, Lf3a;->q:Lkvc;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    goto :goto_11

    .line 338
    :cond_10
    move-object v5, v10

    .line 339
    :goto_11
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 340
    .line 341
    const-string v3, "focus"

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v2, v0, Lf3a;->r:Lkvc;

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    goto :goto_12

    .line 355
    :cond_11
    move-object v5, v10

    .line 356
    :goto_12
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 357
    .line 358
    const-string v3, "functions"

    .line 359
    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    iget-object v2, v0, Lf3a;->s:Lkvc;

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    goto :goto_13

    .line 372
    :cond_12
    move-object v5, v10

    .line 373
    :goto_13
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 374
    .line 375
    const-string v3, "height"

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 380
    .line 381
    .line 382
    move-result-object v33

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget-object v2, v0, Lf3a;->t:Lkvc;

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    goto :goto_14

    .line 389
    :cond_13
    move-object v5, v10

    .line 390
    :goto_14
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 391
    .line 392
    const-string v3, "hover_end_actions"

    .line 393
    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v2, v0, Lf3a;->u:Lkvc;

    .line 403
    .line 404
    move-object v5, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_14
    move-object v5, v10

    .line 407
    :goto_15
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 408
    .line 409
    const-string v3, "hover_start_actions"

    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 414
    .line 415
    .line 416
    move-result-object v35

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    iget-object v2, v0, Lf3a;->v:Lkvc;

    .line 420
    .line 421
    move-object v5, v2

    .line 422
    goto :goto_16

    .line 423
    :cond_15
    move-object v5, v10

    .line 424
    :goto_16
    sget-object v6, Lp9e;->l:Li5f;

    .line 425
    .line 426
    const-string v3, "id"

    .line 427
    .line 428
    move-object/from16 v2, p3

    .line 429
    .line 430
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 431
    .line 432
    .line 433
    move-result-object v36

    .line 434
    move-object v7, v6

    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iget-object v2, v0, Lf3a;->w:Lkvc;

    .line 438
    .line 439
    move-object v5, v2

    .line 440
    goto :goto_17

    .line 441
    :cond_16
    move-object v5, v10

    .line 442
    :goto_17
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 443
    .line 444
    const-string v3, "layout_provider"

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 449
    .line 450
    .line 451
    move-result-object v37

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget-object v2, v0, Lf3a;->x:Lkvc;

    .line 455
    .line 456
    move-object v5, v2

    .line 457
    goto :goto_18

    .line 458
    :cond_17
    move-object v5, v10

    .line 459
    :goto_18
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 460
    .line 461
    const-string v3, "longtap_actions"

    .line 462
    .line 463
    move-object/from16 v2, p3

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 466
    .line 467
    .line 468
    move-result-object v38

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget-object v2, v0, Lf3a;->y:Lkvc;

    .line 472
    .line 473
    move-object v5, v2

    .line 474
    goto :goto_19

    .line 475
    :cond_18
    move-object v5, v10

    .line 476
    :goto_19
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 477
    .line 478
    const-string v3, "margins"

    .line 479
    .line 480
    move-object/from16 v2, p3

    .line 481
    .line 482
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 483
    .line 484
    .line 485
    move-result-object v39

    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    iget-object v2, v0, Lf3a;->z:Lkvc;

    .line 489
    .line 490
    move-object v5, v2

    .line 491
    goto :goto_1a

    .line 492
    :cond_19
    move-object v5, v10

    .line 493
    :goto_1a
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 494
    .line 495
    const-string v3, "paddings"

    .line 496
    .line 497
    move-object/from16 v2, p3

    .line 498
    .line 499
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 500
    .line 501
    .line 502
    move-result-object v40

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v2, v0, Lf3a;->A:Lkvc;

    .line 506
    .line 507
    move-object v5, v2

    .line 508
    goto :goto_1b

    .line 509
    :cond_1a
    move-object v5, v10

    .line 510
    :goto_1b
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 511
    .line 512
    const-string v3, "press_end_actions"

    .line 513
    .line 514
    move-object/from16 v2, p3

    .line 515
    .line 516
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 517
    .line 518
    .line 519
    move-result-object v41

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    iget-object v2, v0, Lf3a;->B:Lkvc;

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    goto :goto_1c

    .line 526
    :cond_1b
    move-object v5, v10

    .line 527
    :goto_1c
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 528
    .line 529
    const-string v3, "press_start_actions"

    .line 530
    .line 531
    move-object/from16 v2, p3

    .line 532
    .line 533
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 534
    .line 535
    .line 536
    move-result-object v42

    .line 537
    sget-object v2, Lyxu;->c:Lmh9;

    .line 538
    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    iget-object v3, v0, Lf3a;->C:Lkvc;

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    goto :goto_1d

    .line 545
    :cond_1c
    move-object v6, v10

    .line 546
    :goto_1d
    const-string v3, "reuse_id"

    .line 547
    .line 548
    move v5, v4

    .line 549
    move-object/from16 v8, v23

    .line 550
    .line 551
    move-object v4, v2

    .line 552
    move-object/from16 v2, p3

    .line 553
    .line 554
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    move v4, v5

    .line 559
    move-object/from16 v43, v8

    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    iget-object v2, v0, Lf3a;->D:Lkvc;

    .line 564
    .line 565
    move-object v6, v2

    .line 566
    goto :goto_1e

    .line 567
    :cond_1d
    move-object v6, v10

    .line 568
    :goto_1e
    sget-object v8, Ld3a;->l:Lov9;

    .line 569
    .line 570
    const-string v3, "row_span"

    .line 571
    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    move v5, v4

    .line 575
    move-object/from16 v4, v25

    .line 576
    .line 577
    move-object/from16 v7, v26

    .line 578
    .line 579
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    move v4, v5

    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    iget-object v2, v0, Lf3a;->E:Lkvc;

    .line 587
    .line 588
    move-object v5, v2

    .line 589
    goto :goto_1f

    .line 590
    :cond_1e
    move-object v5, v10

    .line 591
    :goto_1f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 592
    .line 593
    const-string v3, "selected_actions"

    .line 594
    .line 595
    move-object/from16 v2, p3

    .line 596
    .line 597
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    iget-object v2, v0, Lf3a;->F:Lkvc;

    .line 604
    .line 605
    move-object v5, v2

    .line 606
    goto :goto_20

    .line 607
    :cond_1f
    move-object v5, v10

    .line 608
    :goto_20
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 609
    .line 610
    const-string v3, "tooltips"

    .line 611
    .line 612
    move-object/from16 v2, p3

    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 615
    .line 616
    .line 617
    move-result-object v44

    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    iget-object v2, v0, Lf3a;->G:Lkvc;

    .line 621
    .line 622
    move-object v5, v2

    .line 623
    goto :goto_21

    .line 624
    :cond_20
    move-object v5, v10

    .line 625
    :goto_21
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 626
    .line 627
    const-string v3, "transform"

    .line 628
    .line 629
    move-object/from16 v2, p3

    .line 630
    .line 631
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 632
    .line 633
    .line 634
    move-result-object v45

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    iget-object v2, v0, Lf3a;->H:Lkvc;

    .line 638
    .line 639
    move-object v5, v2

    .line 640
    goto :goto_22

    .line 641
    :cond_21
    move-object v5, v10

    .line 642
    :goto_22
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 643
    .line 644
    const-string v3, "transformations"

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 649
    .line 650
    .line 651
    move-result-object v46

    .line 652
    if-eqz v0, :cond_22

    .line 653
    .line 654
    iget-object v2, v0, Lf3a;->I:Lkvc;

    .line 655
    .line 656
    move-object v5, v2

    .line 657
    goto :goto_23

    .line 658
    :cond_22
    move-object v5, v10

    .line 659
    :goto_23
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 660
    .line 661
    const-string v3, "transition_change"

    .line 662
    .line 663
    move-object/from16 v2, p3

    .line 664
    .line 665
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 666
    .line 667
    .line 668
    move-result-object v47

    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    iget-object v2, v0, Lf3a;->J:Lkvc;

    .line 672
    .line 673
    move-object v5, v2

    .line 674
    goto :goto_24

    .line 675
    :cond_23
    move-object v5, v10

    .line 676
    :goto_24
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 677
    .line 678
    const-string v3, "transition_in"

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 683
    .line 684
    .line 685
    move-result-object v48

    .line 686
    if-eqz v0, :cond_24

    .line 687
    .line 688
    iget-object v2, v0, Lf3a;->K:Lkvc;

    .line 689
    .line 690
    move-object v5, v2

    .line 691
    goto :goto_25

    .line 692
    :cond_24
    move-object v5, v10

    .line 693
    :goto_25
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 694
    .line 695
    const-string v3, "transition_out"

    .line 696
    .line 697
    move-object/from16 v2, p3

    .line 698
    .line 699
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 700
    .line 701
    .line 702
    move-result-object v49

    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    iget-object v2, v0, Lf3a;->L:Lkvc;

    .line 706
    .line 707
    goto :goto_26

    .line 708
    :cond_25
    move-object v2, v10

    .line 709
    :goto_26
    sget-object v3, Ld3a;->m:Lcx9;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, p3

    .line 715
    .line 716
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 717
    .line 718
    .line 719
    move-result-object v50

    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    iget-object v2, v0, Lf3a;->M:Lkvc;

    .line 723
    .line 724
    goto :goto_27

    .line 725
    :cond_26
    move-object v2, v10

    .line 726
    :goto_27
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 727
    .line 728
    const-string v3, "variable_triggers"

    .line 729
    .line 730
    move-object/from16 v53, v5

    .line 731
    .line 732
    move-object v5, v2

    .line 733
    move-object/from16 v2, v53

    .line 734
    .line 735
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 736
    .line 737
    .line 738
    move-result-object v51

    .line 739
    if-eqz v0, :cond_27

    .line 740
    .line 741
    iget-object v2, v0, Lf3a;->N:Lkvc;

    .line 742
    .line 743
    move-object v5, v2

    .line 744
    goto :goto_28

    .line 745
    :cond_27
    move-object v5, v10

    .line 746
    :goto_28
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 747
    .line 748
    const-string v3, "variables"

    .line 749
    .line 750
    move-object/from16 v2, p3

    .line 751
    .line 752
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 753
    .line 754
    .line 755
    move-result-object v52

    .line 756
    sget-object v2, Ld3a;->i:Lwxu;

    .line 757
    .line 758
    if-eqz v0, :cond_28

    .line 759
    .line 760
    iget-object v3, v0, Lf3a;->O:Lkvc;

    .line 761
    .line 762
    move-object v6, v3

    .line 763
    goto :goto_29

    .line 764
    :cond_28
    move-object v6, v10

    .line 765
    :goto_29
    sget-object v7, Lrca;->L:Lrca;

    .line 766
    .line 767
    const-string v3, "visibility"

    .line 768
    .line 769
    move v5, v4

    .line 770
    move-object/from16 v8, v43

    .line 771
    .line 772
    move-object v4, v2

    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move v4, v5

    .line 780
    if-eqz v0, :cond_29

    .line 781
    .line 782
    iget-object v2, v0, Lf3a;->P:Lkvc;

    .line 783
    .line 784
    move-object v5, v2

    .line 785
    goto :goto_2a

    .line 786
    :cond_29
    move-object v5, v10

    .line 787
    :goto_2a
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 788
    .line 789
    const-string v3, "visibility_action"

    .line 790
    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-eqz v0, :cond_2a

    .line 798
    .line 799
    iget-object v2, v0, Lf3a;->Q:Lkvc;

    .line 800
    .line 801
    move-object v5, v2

    .line 802
    goto :goto_2b

    .line 803
    :cond_2a
    move-object v5, v10

    .line 804
    :goto_2b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 805
    .line 806
    const-string v3, "visibility_actions"

    .line 807
    .line 808
    move-object/from16 v2, p3

    .line 809
    .line 810
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v0, :cond_2b

    .line 815
    .line 816
    iget-object v10, v0, Lf3a;->R:Lkvc;

    .line 817
    .line 818
    :cond_2b
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 819
    .line 820
    const-string v2, "width"

    .line 821
    .line 822
    move-object v0, v1

    .line 823
    move v3, v4

    .line 824
    move-object v4, v10

    .line 825
    move-object/from16 v1, p3

    .line 826
    .line 827
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v5, v9

    .line 832
    move-object v9, v15

    .line 833
    move-object/from16 v10, v16

    .line 834
    .line 835
    move-object/from16 v11, v17

    .line 836
    .line 837
    move-object/from16 v16, v18

    .line 838
    .line 839
    move-object/from16 v15, v22

    .line 840
    .line 841
    move-object/from16 v17, v24

    .line 842
    .line 843
    move-object/from16 v18, v27

    .line 844
    .line 845
    move-object/from16 v22, v31

    .line 846
    .line 847
    move-object/from16 v24, v33

    .line 848
    .line 849
    move-object/from16 v27, v36

    .line 850
    .line 851
    move-object/from16 v31, v40

    .line 852
    .line 853
    move-object/from16 v33, v42

    .line 854
    .line 855
    move-object/from16 v40, v47

    .line 856
    .line 857
    move-object/from16 v42, v49

    .line 858
    .line 859
    move-object/from16 v43, v50

    .line 860
    .line 861
    move-object/from16 v49, v0

    .line 862
    .line 863
    move-object/from16 v47, v8

    .line 864
    .line 865
    move-object v8, v14

    .line 866
    move-object/from16 v14, v21

    .line 867
    .line 868
    move-object/from16 v36, v26

    .line 869
    .line 870
    move-object/from16 v21, v30

    .line 871
    .line 872
    move-object/from16 v26, v35

    .line 873
    .line 874
    move-object/from16 v30, v39

    .line 875
    .line 876
    move-object/from16 v39, v46

    .line 877
    .line 878
    move-object/from16 v46, v7

    .line 879
    .line 880
    move-object v7, v13

    .line 881
    move-object/from16 v13, v20

    .line 882
    .line 883
    move-object/from16 v35, v25

    .line 884
    .line 885
    move-object/from16 v20, v29

    .line 886
    .line 887
    move-object/from16 v25, v34

    .line 888
    .line 889
    move-object/from16 v29, v38

    .line 890
    .line 891
    move-object/from16 v38, v45

    .line 892
    .line 893
    move-object/from16 v45, v52

    .line 894
    .line 895
    move-object/from16 v34, v23

    .line 896
    .line 897
    move-object/from16 v23, v32

    .line 898
    .line 899
    move-object/from16 v32, v41

    .line 900
    .line 901
    move-object/from16 v41, v48

    .line 902
    .line 903
    move-object/from16 v48, v6

    .line 904
    .line 905
    move-object v6, v12

    .line 906
    move-object/from16 v12, v19

    .line 907
    .line 908
    move-object/from16 v19, v28

    .line 909
    .line 910
    move-object/from16 v28, v37

    .line 911
    .line 912
    move-object/from16 v37, v44

    .line 913
    .line 914
    move-object/from16 v44, v51

    .line 915
    .line 916
    invoke-direct/range {v5 .. v49}, Lf3a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 917
    .line 918
    .line 919
    return-object v5
.end method

.method public final d(Ln9l;Lf3a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lf3a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lb3a;->a:Lqxf;

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
    iget-object v1, p2, Lf3a;->b:Lkvc;

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
    iget-object v1, p2, Lf3a;->c:Lkvc;

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
    iget-object v3, p2, Lf3a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lf3a;->e:Lkvc;

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
    iget-object v1, p2, Lf3a;->f:Lkvc;

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
    iget-object v3, p2, Lf3a;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lf3a;->h:Lkvc;

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
    iget-object v1, p2, Lf3a;->i:Lkvc;

    .line 77
    .line 78
    iget-object v3, p0, Lqxf;->P1:Lvdt;

    .line 79
    .line 80
    const-string v4, "background"

    .line 81
    .line 82
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lf3a;->j:Lkvc;

    .line 86
    .line 87
    iget-object v3, p0, Lqxf;->V1:Lvdt;

    .line 88
    .line 89
    const-string v4, "border"

    .line 90
    .line 91
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "capture_focus_on_action"

    .line 95
    .line 96
    iget-object v3, p2, Lf3a;->k:Lkvc;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "column_span"

    .line 102
    .line 103
    iget-object v3, p2, Lf3a;->l:Lkvc;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lf3a;->m:Lkvc;

    .line 109
    .line 110
    iget-object v3, p0, Lqxf;->c7:Lvdt;

    .line 111
    .line 112
    const-string v4, "delimiter_style"

    .line 113
    .line 114
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lf3a;->n:Lkvc;

    .line 118
    .line 119
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 120
    .line 121
    const-string v4, "disappear_actions"

    .line 122
    .line 123
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "doubletap_actions"

    .line 127
    .line 128
    iget-object v3, p2, Lf3a;->o:Lkvc;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lf3a;->p:Lkvc;

    .line 134
    .line 135
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 136
    .line 137
    const-string v4, "extensions"

    .line 138
    .line 139
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lf3a;->q:Lkvc;

    .line 143
    .line 144
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 145
    .line 146
    const-string v4, "focus"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lf3a;->r:Lkvc;

    .line 152
    .line 153
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 154
    .line 155
    const-string v4, "functions"

    .line 156
    .line 157
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lf3a;->s:Lkvc;

    .line 161
    .line 162
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 163
    .line 164
    const-string v4, "height"

    .line 165
    .line 166
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "hover_end_actions"

    .line 170
    .line 171
    iget-object v4, p2, Lf3a;->t:Lkvc;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "hover_start_actions"

    .line 177
    .line 178
    iget-object v4, p2, Lf3a;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "id"

    .line 184
    .line 185
    iget-object v4, p2, Lf3a;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lf3a;->w:Lkvc;

    .line 191
    .line 192
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 193
    .line 194
    const-string v5, "layout_provider"

    .line 195
    .line 196
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "longtap_actions"

    .line 200
    .line 201
    iget-object v4, p2, Lf3a;->x:Lkvc;

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, Lf3a;->y:Lkvc;

    .line 207
    .line 208
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 209
    .line 210
    const-string v5, "margins"

    .line 211
    .line 212
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "paddings"

    .line 216
    .line 217
    iget-object v5, p2, Lf3a;->z:Lkvc;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "press_end_actions"

    .line 223
    .line 224
    iget-object v4, p2, Lf3a;->A:Lkvc;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "press_start_actions"

    .line 230
    .line 231
    iget-object v4, p2, Lf3a;->B:Lkvc;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "reuse_id"

    .line 237
    .line 238
    iget-object v4, p2, Lf3a;->C:Lkvc;

    .line 239
    .line 240
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "row_span"

    .line 244
    .line 245
    iget-object v4, p2, Lf3a;->D:Lkvc;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "selected_actions"

    .line 251
    .line 252
    iget-object v4, p2, Lf3a;->E:Lkvc;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Lf3a;->F:Lkvc;

    .line 258
    .line 259
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 260
    .line 261
    const-string v4, "tooltips"

    .line 262
    .line 263
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Lf3a;->G:Lkvc;

    .line 267
    .line 268
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 269
    .line 270
    const-string v4, "transform"

    .line 271
    .line 272
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p2, Lf3a;->H:Lkvc;

    .line 276
    .line 277
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 278
    .line 279
    const-string v4, "transformations"

    .line 280
    .line 281
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p2, Lf3a;->I:Lkvc;

    .line 285
    .line 286
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 287
    .line 288
    const-string v4, "transition_change"

    .line 289
    .line 290
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p2, Lf3a;->J:Lkvc;

    .line 294
    .line 295
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 296
    .line 297
    const-string v4, "transition_in"

    .line 298
    .line 299
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "transition_out"

    .line 303
    .line 304
    iget-object v4, p2, Lf3a;->K:Lkvc;

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p2, Lf3a;->L:Lkvc;

    .line 310
    .line 311
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "type"

    .line 315
    .line 316
    const-string v2, "separator"

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lf3a;->M:Lkvc;

    .line 322
    .line 323
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 324
    .line 325
    const-string v4, "variable_triggers"

    .line 326
    .line 327
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lf3a;->N:Lkvc;

    .line 331
    .line 332
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 333
    .line 334
    const-string v4, "variables"

    .line 335
    .line 336
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lf3a;->O:Lkvc;

    .line 340
    .line 341
    sget-object v2, Lrca;->X:Lrca;

    .line 342
    .line 343
    const-string v4, "visibility"

    .line 344
    .line 345
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lf3a;->P:Lkvc;

    .line 349
    .line 350
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 351
    .line 352
    const-string v2, "visibility_action"

    .line 353
    .line 354
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "visibility_actions"

    .line 358
    .line 359
    iget-object v2, p2, Lf3a;->Q:Lkvc;

    .line 360
    .line 361
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 362
    .line 363
    .line 364
    const-string p0, "width"

    .line 365
    .line 366
    iget-object p2, p2, Lf3a;->R:Lkvc;

    .line 367
    .line 368
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
