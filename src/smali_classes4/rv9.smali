.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Lrv9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrv9;->b(Ln9l;Lkw9;Lorg/json/JSONObject;)Lgv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lkw9;Lorg/json/JSONObject;)Lgv9;
    .locals 52

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    new-instance v9, Lgv9;

    .line 4
    .line 5
    iget-object v1, v8, Lkw9;->a:Lkvc;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, Lrv9;->a:Lqxf;

    .line 10
    .line 11
    iget-object v4, v10, Lqxf;->J:Lvdt;

    .line 12
    .line 13
    iget-object v5, v10, Lqxf;->H:Lvdt;

    .line 14
    .line 15
    const-string v3, "accessibility"

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lqw8;

    .line 27
    .line 28
    iget-object v1, v8, Lkw9;->b:Lkvc;

    .line 29
    .line 30
    sget-object v4, Lsv9;->l:Lwxu;

    .line 31
    .line 32
    sget-object v5, Lf39;->z:Lf39;

    .line 33
    .line 34
    const-string v3, "alignment_horizontal"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v1, v8, Lkw9;->c:Lkvc;

    .line 41
    .line 42
    sget-object v4, Lsv9;->m:Lwxu;

    .line 43
    .line 44
    sget-object v5, Lf39;->B:Lf39;

    .line 45
    .line 46
    const-string v3, "alignment_vertical"

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v1, v8, Lkw9;->d:Lkvc;

    .line 53
    .line 54
    sget-object v4, Lyxu;->d:Lmh9;

    .line 55
    .line 56
    sget-object v5, Lx6j;->L:Lx6j;

    .line 57
    .line 58
    sget-object v6, Lsv9;->r:Lov9;

    .line 59
    .line 60
    sget-object v7, Lsv9;->a:Lplc;

    .line 61
    .line 62
    const-string v3, "alpha"

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    move-object v14, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v14, v1

    .line 73
    :goto_0
    iget-object v1, v8, Lkw9;->e:Lkvc;

    .line 74
    .line 75
    iget-object v4, v10, Lqxf;->E1:Lvdt;

    .line 76
    .line 77
    iget-object v5, v10, Lqxf;->C1:Lvdt;

    .line 78
    .line 79
    const-string v3, "animators"

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v8, Lkw9;->f:Lkvc;

    .line 90
    .line 91
    iget-object v4, v10, Lqxf;->Q1:Lvdt;

    .line 92
    .line 93
    iget-object v5, v10, Lqxf;->O1:Lvdt;

    .line 94
    .line 95
    const-string v3, "background"

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v1, v8, Lkw9;->g:Lkvc;

    .line 102
    .line 103
    iget-object v4, v10, Lqxf;->W1:Lvdt;

    .line 104
    .line 105
    iget-object v5, v10, Lqxf;->U1:Lvdt;

    .line 106
    .line 107
    const-string v3, "border"

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    check-cast v17, Ll99;

    .line 116
    .line 117
    iget-object v1, v8, Lkw9;->h:Lkvc;

    .line 118
    .line 119
    sget-object v4, Lyxu;->b:Lmh9;

    .line 120
    .line 121
    sget-object v5, Lx6j;->X:Lx6j;

    .line 122
    .line 123
    sget-object v6, Lsv9;->s:Lov9;

    .line 124
    .line 125
    const-string v3, "column_span"

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    move-object v7, v4

    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    iget-object v1, v8, Lkw9;->i:Lkvc;

    .line 135
    .line 136
    sget-object v4, Lsv9;->n:Lwxu;

    .line 137
    .line 138
    sget-object v5, Lfn9;->E0:Lfn9;

    .line 139
    .line 140
    sget-object v6, Lsv9;->b:Lplc;

    .line 141
    .line 142
    const-string v3, "cross_axis_alignment"

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v21, v1

    .line 156
    .line 157
    :goto_1
    iget-object v1, v8, Lkw9;->j:Lkvc;

    .line 158
    .line 159
    sget-object v6, Lsv9;->t:Lov9;

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    sget-object v7, Lsv9;->c:Lplc;

    .line 163
    .line 164
    const-string v3, "default_item"

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    move-object/from16 v5, v19

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move-object/from16 v22, v5

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v7, v1

    .line 184
    :goto_2
    iget-object v1, v8, Lkw9;->k:Lkvc;

    .line 185
    .line 186
    iget-object v4, v10, Lqxf;->a3:Lvdt;

    .line 187
    .line 188
    iget-object v5, v10, Lqxf;->Y2:Lvdt;

    .line 189
    .line 190
    const-string v3, "disappear_actions"

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object/from16 v2, p3

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    iget-object v1, v8, Lkw9;->l:Lkvc;

    .line 201
    .line 202
    iget-object v4, v10, Lqxf;->m3:Lvdt;

    .line 203
    .line 204
    iget-object v5, v10, Lqxf;->k3:Lvdt;

    .line 205
    .line 206
    const-string v3, "extensions"

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    iget-object v1, v8, Lkw9;->m:Lkvc;

    .line 213
    .line 214
    iget-object v4, v10, Lqxf;->N3:Lvdt;

    .line 215
    .line 216
    iget-object v5, v10, Lqxf;->L3:Lvdt;

    .line 217
    .line 218
    const-string v3, "focus"

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    check-cast v25, Lvj9;

    .line 227
    .line 228
    iget-object v1, v8, Lkw9;->n:Lkvc;

    .line 229
    .line 230
    iget-object v4, v10, Lqxf;->W3:Lvdt;

    .line 231
    .line 232
    iget-object v5, v10, Lqxf;->U3:Lvdt;

    .line 233
    .line 234
    const-string v3, "functions"

    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v1, v8, Lkw9;->o:Lkvc;

    .line 241
    .line 242
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 243
    .line 244
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 245
    .line 246
    const-string v3, "height"

    .line 247
    .line 248
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lf4a;

    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    sget-object v1, Lsv9;->d:Le4a;

    .line 257
    .line 258
    :cond_3
    move-object/from16 v27, v1

    .line 259
    .line 260
    iget-object v1, v8, Lkw9;->p:Lkvc;

    .line 261
    .line 262
    const-string v3, "id"

    .line 263
    .line 264
    sget-object v4, Lp9e;->l:Li5f;

    .line 265
    .line 266
    invoke-static {v1, v0, v3, v4, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    check-cast v28, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v8, Lkw9;->q:Lkvc;

    .line 275
    .line 276
    sget-object v4, Lyxu;->a:Lmh9;

    .line 277
    .line 278
    sget-object v5, Lx6j;->I:Lx6j;

    .line 279
    .line 280
    sget-object v6, Lsv9;->e:Lplc;

    .line 281
    .line 282
    const-string v3, "infinite_scroll"

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v29, v4

    .line 289
    .line 290
    move-object/from16 v30, v5

    .line 291
    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    move-object/from16 v31, v6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move-object/from16 v31, v1

    .line 298
    .line 299
    :goto_3
    iget-object v1, v8, Lkw9;->r:Lkvc;

    .line 300
    .line 301
    iget-object v4, v10, Lqxf;->o2:Lvdt;

    .line 302
    .line 303
    iget-object v5, v10, Lqxf;->m2:Lvdt;

    .line 304
    .line 305
    const-string v3, "item_builder"

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v32, v1

    .line 316
    .line 317
    check-cast v32, Lnb9;

    .line 318
    .line 319
    iget-object v1, v8, Lkw9;->s:Lkvc;

    .line 320
    .line 321
    iget-object v4, v10, Lqxf;->H3:Lvdt;

    .line 322
    .line 323
    iget-object v5, v10, Lqxf;->F3:Lvdt;

    .line 324
    .line 325
    const-string v3, "item_spacing"

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lij9;

    .line 332
    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    sget-object v1, Lsv9;->f:Lij9;

    .line 336
    .line 337
    :cond_5
    move-object/from16 v33, v1

    .line 338
    .line 339
    iget-object v1, v8, Lkw9;->t:Lkvc;

    .line 340
    .line 341
    iget-object v4, v10, Lqxf;->ca:Lvdt;

    .line 342
    .line 343
    iget-object v5, v10, Lqxf;->aa:Lvdt;

    .line 344
    .line 345
    const-string v3, "items"

    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    move-object/from16 v2, p3

    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    iget-object v1, v8, Lkw9;->u:Lkvc;

    .line 356
    .line 357
    iget-object v4, v10, Lqxf;->K5:Lvdt;

    .line 358
    .line 359
    iget-object v5, v10, Lqxf;->I5:Lvdt;

    .line 360
    .line 361
    const-string v3, "layout_mode"

    .line 362
    .line 363
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v35, v1

    .line 368
    .line 369
    check-cast v35, Lwv9;

    .line 370
    .line 371
    iget-object v1, v8, Lkw9;->v:Lkvc;

    .line 372
    .line 373
    iget-object v4, v10, Lqxf;->a5:Lvdt;

    .line 374
    .line 375
    iget-object v5, v10, Lqxf;->Y4:Lvdt;

    .line 376
    .line 377
    const-string v3, "layout_provider"

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v36, v1

    .line 384
    .line 385
    check-cast v36, Lvr9;

    .line 386
    .line 387
    iget-object v1, v8, Lkw9;->w:Lkvc;

    .line 388
    .line 389
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 390
    .line 391
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 392
    .line 393
    const-string v3, "margins"

    .line 394
    .line 395
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v37, v1

    .line 400
    .line 401
    check-cast v37, Lgh9;

    .line 402
    .line 403
    iget-object v1, v8, Lkw9;->x:Lkvc;

    .line 404
    .line 405
    sget-object v4, Lsv9;->o:Lwxu;

    .line 406
    .line 407
    sget-object v5, Ldv9;->t:Ldv9;

    .line 408
    .line 409
    sget-object v6, Lsv9;->g:Lplc;

    .line 410
    .line 411
    const-string v3, "orientation"

    .line 412
    .line 413
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_6

    .line 418
    .line 419
    move-object/from16 v38, v6

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_6
    move-object/from16 v38, v1

    .line 423
    .line 424
    :goto_4
    iget-object v1, v8, Lkw9;->y:Lkvc;

    .line 425
    .line 426
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 427
    .line 428
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 429
    .line 430
    const-string v3, "paddings"

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    move-object/from16 v2, p3

    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v39, v1

    .line 441
    .line 442
    check-cast v39, Lgh9;

    .line 443
    .line 444
    iget-object v1, v8, Lkw9;->z:Lkvc;

    .line 445
    .line 446
    iget-object v4, v10, Lqxf;->H5:Lvdt;

    .line 447
    .line 448
    iget-object v5, v10, Lqxf;->F5:Lvdt;

    .line 449
    .line 450
    const-string v3, "page_transformation"

    .line 451
    .line 452
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v40, v1

    .line 457
    .line 458
    check-cast v40, Lku9;

    .line 459
    .line 460
    iget-object v1, v8, Lkw9;->A:Lkvc;

    .line 461
    .line 462
    sget-object v6, Lsv9;->h:Lplc;

    .line 463
    .line 464
    const-string v3, "restrict_parent_scroll"

    .line 465
    .line 466
    move-object/from16 v4, v29

    .line 467
    .line 468
    move-object/from16 v5, v30

    .line 469
    .line 470
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_7

    .line 475
    .line 476
    move-object/from16 v29, v6

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_7
    move-object/from16 v29, v1

    .line 480
    .line 481
    :goto_5
    iget-object v1, v8, Lkw9;->B:Lkvc;

    .line 482
    .line 483
    const-string v3, "reuse_id"

    .line 484
    .line 485
    sget-object v4, Lyxu;->c:Lmh9;

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 488
    .line 489
    .line 490
    move-result-object v30

    .line 491
    iget-object v1, v8, Lkw9;->C:Lkvc;

    .line 492
    .line 493
    const-string v3, "row_span"

    .line 494
    .line 495
    sget-object v6, Lsv9;->u:Lov9;

    .line 496
    .line 497
    move-object/from16 v4, v19

    .line 498
    .line 499
    move-object/from16 v5, v22

    .line 500
    .line 501
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    iget-object v1, v8, Lkw9;->D:Lkvc;

    .line 506
    .line 507
    sget-object v4, Lsv9;->p:Lwxu;

    .line 508
    .line 509
    sget-object v6, Lsv9;->i:Lplc;

    .line 510
    .line 511
    const-string v3, "scroll_axis_alignment"

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    move-object/from16 v5, v20

    .line 518
    .line 519
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_8

    .line 524
    .line 525
    move-object/from16 v20, v6

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_8
    move-object/from16 v20, v1

    .line 529
    .line 530
    :goto_6
    iget-object v1, v8, Lkw9;->E:Lkvc;

    .line 531
    .line 532
    iget-object v4, v10, Lqxf;->v1:Lvdt;

    .line 533
    .line 534
    iget-object v5, v10, Lqxf;->t1:Lvdt;

    .line 535
    .line 536
    const-string v3, "selected_actions"

    .line 537
    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    move-object/from16 v2, p3

    .line 541
    .line 542
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    iget-object v1, v8, Lkw9;->F:Lkvc;

    .line 547
    .line 548
    iget-object v4, v10, Lqxf;->p9:Lvdt;

    .line 549
    .line 550
    iget-object v5, v10, Lqxf;->n9:Lvdt;

    .line 551
    .line 552
    const-string v3, "tooltips"

    .line 553
    .line 554
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v41

    .line 558
    iget-object v1, v8, Lkw9;->G:Lkvc;

    .line 559
    .line 560
    iget-object v4, v10, Lqxf;->s9:Lvdt;

    .line 561
    .line 562
    iget-object v5, v10, Lqxf;->q9:Lvdt;

    .line 563
    .line 564
    const-string v3, "transform"

    .line 565
    .line 566
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v42, v1

    .line 571
    .line 572
    check-cast v42, Ltfa;

    .line 573
    .line 574
    iget-object v1, v8, Lkw9;->H:Lkvc;

    .line 575
    .line 576
    iget-object v4, v10, Lqxf;->v9:Lvdt;

    .line 577
    .line 578
    iget-object v5, v10, Lqxf;->t9:Lvdt;

    .line 579
    .line 580
    const-string v3, "transformations"

    .line 581
    .line 582
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v43

    .line 586
    iget-object v1, v8, Lkw9;->I:Lkvc;

    .line 587
    .line 588
    iget-object v4, v10, Lqxf;->f2:Lvdt;

    .line 589
    .line 590
    iget-object v5, v10, Lqxf;->d2:Lvdt;

    .line 591
    .line 592
    const-string v3, "transition_change"

    .line 593
    .line 594
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v44, v1

    .line 599
    .line 600
    check-cast v44, Lpa9;

    .line 601
    .line 602
    iget-object v1, v8, Lkw9;->J:Lkvc;

    .line 603
    .line 604
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 605
    .line 606
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 607
    .line 608
    const-string v3, "transition_in"

    .line 609
    .line 610
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object/from16 v45, v1

    .line 615
    .line 616
    check-cast v45, Lr79;

    .line 617
    .line 618
    iget-object v1, v8, Lkw9;->K:Lkvc;

    .line 619
    .line 620
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 621
    .line 622
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 623
    .line 624
    const-string v3, "transition_out"

    .line 625
    .line 626
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v46, v1

    .line 631
    .line 632
    check-cast v46, Lr79;

    .line 633
    .line 634
    iget-object v1, v8, Lkw9;->L:Lkvc;

    .line 635
    .line 636
    sget-object v3, Lsv9;->v:Lo48;

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3}, Lmne;->X0(Ln9l;Lkvc;Lorg/json/JSONObject;Lr1h;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v47

    .line 642
    iget-object v1, v8, Lkw9;->M:Lkvc;

    .line 643
    .line 644
    iget-object v4, v10, Lqxf;->E9:Lvdt;

    .line 645
    .line 646
    iget-object v5, v10, Lqxf;->C9:Lvdt;

    .line 647
    .line 648
    const-string v3, "variable_triggers"

    .line 649
    .line 650
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v48

    .line 654
    iget-object v1, v8, Lkw9;->N:Lkvc;

    .line 655
    .line 656
    iget-object v4, v10, Lqxf;->K9:Lvdt;

    .line 657
    .line 658
    iget-object v5, v10, Lqxf;->I9:Lvdt;

    .line 659
    .line 660
    const-string v3, "variables"

    .line 661
    .line 662
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v49

    .line 666
    iget-object v1, v8, Lkw9;->O:Lkvc;

    .line 667
    .line 668
    sget-object v4, Lsv9;->q:Lwxu;

    .line 669
    .line 670
    sget-object v5, Lrca;->L:Lrca;

    .line 671
    .line 672
    sget-object v6, Lsv9;->j:Lplc;

    .line 673
    .line 674
    const-string v3, "visibility"

    .line 675
    .line 676
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_9

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_9
    move-object v6, v1

    .line 684
    :goto_7
    iget-object v1, v8, Lkw9;->P:Lkvc;

    .line 685
    .line 686
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 687
    .line 688
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 689
    .line 690
    const-string v3, "visibility_action"

    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    move-object/from16 v2, p3

    .line 695
    .line 696
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v50, v1

    .line 701
    .line 702
    check-cast v50, Lola;

    .line 703
    .line 704
    iget-object v1, v8, Lkw9;->Q:Lkvc;

    .line 705
    .line 706
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 707
    .line 708
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 709
    .line 710
    const-string v3, "visibility_actions"

    .line 711
    .line 712
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v51

    .line 716
    iget-object v1, v8, Lkw9;->R:Lkvc;

    .line 717
    .line 718
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 719
    .line 720
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 721
    .line 722
    const-string v3, "width"

    .line 723
    .line 724
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lf4a;

    .line 729
    .line 730
    if-nez v0, :cond_a

    .line 731
    .line 732
    sget-object v0, Lsv9;->k:Ld4a;

    .line 733
    .line 734
    :cond_a
    move-object/from16 v1, v44

    .line 735
    .line 736
    move-object/from16 v44, v0

    .line 737
    .line 738
    move-object v0, v9

    .line 739
    move-object/from16 v9, v21

    .line 740
    .line 741
    move-object/from16 v21, v35

    .line 742
    .line 743
    move-object/from16 v35, v1

    .line 744
    .line 745
    move-object v10, v7

    .line 746
    move-object v1, v11

    .line 747
    move-object v2, v12

    .line 748
    move-object v3, v13

    .line 749
    move-object v4, v14

    .line 750
    move-object v5, v15

    .line 751
    move-object/from16 v7, v17

    .line 752
    .line 753
    move-object/from16 v8, v18

    .line 754
    .line 755
    move-object/from16 v11, v23

    .line 756
    .line 757
    move-object/from16 v12, v24

    .line 758
    .line 759
    move-object/from16 v13, v25

    .line 760
    .line 761
    move-object/from16 v14, v26

    .line 762
    .line 763
    move-object/from16 v15, v27

    .line 764
    .line 765
    move-object/from16 v27, v29

    .line 766
    .line 767
    move-object/from16 v17, v31

    .line 768
    .line 769
    move-object/from16 v18, v32

    .line 770
    .line 771
    move-object/from16 v23, v37

    .line 772
    .line 773
    move-object/from16 v24, v38

    .line 774
    .line 775
    move-object/from16 v25, v39

    .line 776
    .line 777
    move-object/from16 v26, v40

    .line 778
    .line 779
    move-object/from16 v32, v41

    .line 780
    .line 781
    move-object/from16 v37, v46

    .line 782
    .line 783
    move-object/from16 v38, v47

    .line 784
    .line 785
    move-object/from16 v39, v48

    .line 786
    .line 787
    move-object/from16 v40, v49

    .line 788
    .line 789
    move-object/from16 v41, v6

    .line 790
    .line 791
    move-object/from16 v6, v16

    .line 792
    .line 793
    move-object/from16 v29, v19

    .line 794
    .line 795
    move-object/from16 v31, v22

    .line 796
    .line 797
    move-object/from16 v16, v28

    .line 798
    .line 799
    move-object/from16 v28, v30

    .line 800
    .line 801
    move-object/from16 v19, v33

    .line 802
    .line 803
    move-object/from16 v22, v36

    .line 804
    .line 805
    move-object/from16 v33, v42

    .line 806
    .line 807
    move-object/from16 v36, v45

    .line 808
    .line 809
    move-object/from16 v42, v50

    .line 810
    .line 811
    move-object/from16 v30, v20

    .line 812
    .line 813
    move-object/from16 v20, v34

    .line 814
    .line 815
    move-object/from16 v34, v43

    .line 816
    .line 817
    move-object/from16 v43, v51

    .line 818
    .line 819
    invoke-direct/range {v0 .. v44}, Lgv9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ltlc;Lnb9;Lij9;Ljava/util/List;Lwv9;Lvr9;Lgh9;Ltlc;Lgh9;Lku9;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method
