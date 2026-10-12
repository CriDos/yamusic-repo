.class public final Ln9a;
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
    iput-object p1, p0, Ln9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln9a;->b(Ln9l;Lz9a;Lorg/json/JSONObject;)Ly8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lz9a;Lorg/json/JSONObject;)Ly8a;
    .locals 52

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    new-instance v9, Ly8a;

    .line 4
    .line 5
    iget-object v1, v8, Lz9a;->a:Lkvc;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, Ln9a;->a:Lqxf;

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
    iget-object v1, v8, Lz9a;->b:Lkvc;

    .line 29
    .line 30
    sget-object v4, Lo9a;->m:Lwxu;

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
    iget-object v1, v8, Lz9a;->c:Lkvc;

    .line 41
    .line 42
    sget-object v4, Lo9a;->n:Lwxu;

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
    iget-object v1, v8, Lz9a;->d:Lkvc;

    .line 53
    .line 54
    sget-object v4, Lyxu;->d:Lmh9;

    .line 55
    .line 56
    sget-object v5, Lx6j;->L:Lx6j;

    .line 57
    .line 58
    sget-object v6, Lo9a;->p:Lk6a;

    .line 59
    .line 60
    sget-object v7, Lo9a;->a:Lplc;

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
    iget-object v1, v8, Lz9a;->e:Lkvc;

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
    iget-object v1, v8, Lz9a;->f:Lkvc;

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
    iget-object v1, v8, Lz9a;->g:Lkvc;

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
    iget-object v1, v8, Lz9a;->h:Lkvc;

    .line 118
    .line 119
    sget-object v4, Lyxu;->b:Lmh9;

    .line 120
    .line 121
    sget-object v5, Lx6j;->X:Lx6j;

    .line 122
    .line 123
    sget-object v6, Lo9a;->q:Lk6a;

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
    iget-object v1, v8, Lz9a;->i:Lkvc;

    .line 135
    .line 136
    iget-object v4, v10, Lqxf;->a3:Lvdt;

    .line 137
    .line 138
    iget-object v5, v10, Lqxf;->Y2:Lvdt;

    .line 139
    .line 140
    const-string v3, "disappear_actions"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    iget-object v1, v8, Lz9a;->j:Lkvc;

    .line 147
    .line 148
    sget-object v4, Lyxu;->a:Lmh9;

    .line 149
    .line 150
    sget-object v5, Lx6j;->I:Lx6j;

    .line 151
    .line 152
    sget-object v6, Lo9a;->b:Lplc;

    .line 153
    .line 154
    const-string v3, "dynamic_height"

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object/from16 v23, v1

    .line 170
    .line 171
    :goto_1
    iget-object v1, v8, Lz9a;->k:Lkvc;

    .line 172
    .line 173
    iget-object v4, v10, Lqxf;->m3:Lvdt;

    .line 174
    .line 175
    iget-object v5, v10, Lqxf;->k3:Lvdt;

    .line 176
    .line 177
    const-string v3, "extensions"

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    move-object/from16 v2, p3

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    iget-object v1, v8, Lz9a;->l:Lkvc;

    .line 188
    .line 189
    iget-object v4, v10, Lqxf;->N3:Lvdt;

    .line 190
    .line 191
    iget-object v5, v10, Lqxf;->L3:Lvdt;

    .line 192
    .line 193
    const-string v3, "focus"

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    check-cast v25, Lvj9;

    .line 202
    .line 203
    iget-object v1, v8, Lz9a;->m:Lkvc;

    .line 204
    .line 205
    iget-object v4, v10, Lqxf;->W3:Lvdt;

    .line 206
    .line 207
    iget-object v5, v10, Lqxf;->U3:Lvdt;

    .line 208
    .line 209
    const-string v3, "functions"

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    iget-object v1, v8, Lz9a;->n:Lkvc;

    .line 216
    .line 217
    sget-object v6, Lo9a;->c:Lplc;

    .line 218
    .line 219
    const-string v3, "has_separator"

    .line 220
    .line 221
    move-object/from16 v4, v21

    .line 222
    .line 223
    move-object/from16 v5, v22

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    move-object/from16 v27, v6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move-object/from16 v27, v1

    .line 235
    .line 236
    :goto_2
    iget-object v1, v8, Lz9a;->o:Lkvc;

    .line 237
    .line 238
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 239
    .line 240
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 241
    .line 242
    const-string v3, "height"

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move-object/from16 v2, p3

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
    sget-object v1, Lo9a;->d:Le4a;

    .line 257
    .line 258
    :cond_3
    move-object/from16 v28, v1

    .line 259
    .line 260
    iget-object v1, v8, Lz9a;->p:Lkvc;

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
    move-object/from16 v29, v1

    .line 271
    .line 272
    check-cast v29, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v8, Lz9a;->q:Lkvc;

    .line 275
    .line 276
    iget-object v4, v10, Lqxf;->r8:Lvdt;

    .line 277
    .line 278
    iget-object v5, v10, Lqxf;->p8:Lvdt;

    .line 279
    .line 280
    sget-object v6, Lo9a;->r:Lcx9;

    .line 281
    .line 282
    const-string v3, "items"

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v30

    .line 288
    iget-object v1, v8, Lz9a;->r:Lkvc;

    .line 289
    .line 290
    iget-object v4, v10, Lqxf;->a5:Lvdt;

    .line 291
    .line 292
    iget-object v5, v10, Lqxf;->Y4:Lvdt;

    .line 293
    .line 294
    const-string v3, "layout_provider"

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    move-object/from16 v2, p3

    .line 299
    .line 300
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v31, v1

    .line 305
    .line 306
    check-cast v31, Lvr9;

    .line 307
    .line 308
    iget-object v1, v8, Lz9a;->s:Lkvc;

    .line 309
    .line 310
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 311
    .line 312
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 313
    .line 314
    const-string v3, "margins"

    .line 315
    .line 316
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v32, v1

    .line 321
    .line 322
    check-cast v32, Lgh9;

    .line 323
    .line 324
    iget-object v1, v8, Lz9a;->t:Lkvc;

    .line 325
    .line 326
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 327
    .line 328
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 329
    .line 330
    const-string v3, "paddings"

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v33, v1

    .line 337
    .line 338
    check-cast v33, Lgh9;

    .line 339
    .line 340
    iget-object v1, v8, Lz9a;->u:Lkvc;

    .line 341
    .line 342
    sget-object v6, Lo9a;->e:Lplc;

    .line 343
    .line 344
    const-string v3, "restrict_parent_scroll"

    .line 345
    .line 346
    move-object/from16 v4, v21

    .line 347
    .line 348
    move-object/from16 v5, v22

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    move-object/from16 v34, v6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move-object/from16 v34, v1

    .line 360
    .line 361
    :goto_3
    iget-object v1, v8, Lz9a;->v:Lkvc;

    .line 362
    .line 363
    const-string v3, "reuse_id"

    .line 364
    .line 365
    sget-object v4, Lyxu;->c:Lmh9;

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 368
    .line 369
    .line 370
    move-result-object v35

    .line 371
    iget-object v1, v8, Lz9a;->w:Lkvc;

    .line 372
    .line 373
    const-string v3, "row_span"

    .line 374
    .line 375
    sget-object v6, Lo9a;->s:Lk6a;

    .line 376
    .line 377
    move-object v4, v7

    .line 378
    move-object/from16 v5, v19

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    move-object v6, v5

    .line 385
    iget-object v1, v8, Lz9a;->x:Lkvc;

    .line 386
    .line 387
    iget-object v4, v10, Lqxf;->v1:Lvdt;

    .line 388
    .line 389
    iget-object v5, v10, Lqxf;->t1:Lvdt;

    .line 390
    .line 391
    const-string v3, "selected_actions"

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v36

    .line 401
    iget-object v1, v8, Lz9a;->y:Lkvc;

    .line 402
    .line 403
    move-object v5, v6

    .line 404
    sget-object v6, Lo9a;->t:Lk6a;

    .line 405
    .line 406
    move-object v4, v7

    .line 407
    sget-object v7, Lo9a;->f:Lplc;

    .line 408
    .line 409
    const-string v3, "selected_tab"

    .line 410
    .line 411
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_5

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    move-object v7, v1

    .line 419
    :goto_4
    iget-object v1, v8, Lz9a;->z:Lkvc;

    .line 420
    .line 421
    sget-object v4, Lyxu;->f:Lmh9;

    .line 422
    .line 423
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 424
    .line 425
    sget-object v6, Lo9a;->g:Lplc;

    .line 426
    .line 427
    const-string v3, "separator_color"

    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_6

    .line 438
    .line 439
    move-object/from16 v37, v6

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    move-object/from16 v37, v1

    .line 443
    .line 444
    :goto_5
    iget-object v1, v8, Lz9a;->A:Lkvc;

    .line 445
    .line 446
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 447
    .line 448
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 449
    .line 450
    const-string v3, "separator_paddings"

    .line 451
    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lgh9;

    .line 461
    .line 462
    if-nez v1, :cond_7

    .line 463
    .line 464
    sget-object v1, Lo9a;->h:Lgh9;

    .line 465
    .line 466
    :cond_7
    move-object/from16 v38, v1

    .line 467
    .line 468
    iget-object v1, v8, Lz9a;->B:Lkvc;

    .line 469
    .line 470
    sget-object v6, Lo9a;->i:Lplc;

    .line 471
    .line 472
    const-string v3, "switch_tabs_by_content_swipe_enabled"

    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    move-object/from16 v2, p3

    .line 477
    .line 478
    move-object/from16 v4, v21

    .line 479
    .line 480
    move-object/from16 v5, v22

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_8

    .line 487
    .line 488
    move-object/from16 v21, v6

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_8
    move-object/from16 v21, v1

    .line 492
    .line 493
    :goto_6
    iget-object v1, v8, Lz9a;->C:Lkvc;

    .line 494
    .line 495
    iget-object v4, v10, Lqxf;->o8:Lvdt;

    .line 496
    .line 497
    iget-object v5, v10, Lqxf;->m8:Lvdt;

    .line 498
    .line 499
    const-string v3, "tab_title_delimiter"

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    move-object/from16 v2, p3

    .line 504
    .line 505
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v22, v1

    .line 510
    .line 511
    check-cast v22, Lv8a;

    .line 512
    .line 513
    iget-object v1, v8, Lz9a;->D:Lkvc;

    .line 514
    .line 515
    iget-object v4, v10, Lqxf;->l8:Lvdt;

    .line 516
    .line 517
    iget-object v5, v10, Lqxf;->j8:Lvdt;

    .line 518
    .line 519
    const-string v3, "tab_title_style"

    .line 520
    .line 521
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v39, v1

    .line 526
    .line 527
    check-cast v39, Lx8a;

    .line 528
    .line 529
    iget-object v1, v8, Lz9a;->E:Lkvc;

    .line 530
    .line 531
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 532
    .line 533
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 534
    .line 535
    const-string v3, "title_paddings"

    .line 536
    .line 537
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lgh9;

    .line 542
    .line 543
    if-nez v1, :cond_9

    .line 544
    .line 545
    sget-object v1, Lo9a;->j:Lgh9;

    .line 546
    .line 547
    :cond_9
    move-object/from16 v40, v1

    .line 548
    .line 549
    iget-object v1, v8, Lz9a;->F:Lkvc;

    .line 550
    .line 551
    iget-object v4, v10, Lqxf;->p9:Lvdt;

    .line 552
    .line 553
    iget-object v5, v10, Lqxf;->n9:Lvdt;

    .line 554
    .line 555
    const-string v3, "tooltips"

    .line 556
    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    move-object/from16 v2, p3

    .line 560
    .line 561
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v41

    .line 565
    iget-object v1, v8, Lz9a;->G:Lkvc;

    .line 566
    .line 567
    iget-object v4, v10, Lqxf;->s9:Lvdt;

    .line 568
    .line 569
    iget-object v5, v10, Lqxf;->q9:Lvdt;

    .line 570
    .line 571
    const-string v3, "transform"

    .line 572
    .line 573
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v42, v1

    .line 578
    .line 579
    check-cast v42, Ltfa;

    .line 580
    .line 581
    iget-object v1, v8, Lz9a;->H:Lkvc;

    .line 582
    .line 583
    iget-object v4, v10, Lqxf;->v9:Lvdt;

    .line 584
    .line 585
    iget-object v5, v10, Lqxf;->t9:Lvdt;

    .line 586
    .line 587
    const-string v3, "transformations"

    .line 588
    .line 589
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v43

    .line 593
    iget-object v1, v8, Lz9a;->I:Lkvc;

    .line 594
    .line 595
    iget-object v4, v10, Lqxf;->f2:Lvdt;

    .line 596
    .line 597
    iget-object v5, v10, Lqxf;->d2:Lvdt;

    .line 598
    .line 599
    const-string v3, "transition_change"

    .line 600
    .line 601
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v44, v1

    .line 606
    .line 607
    check-cast v44, Lpa9;

    .line 608
    .line 609
    iget-object v1, v8, Lz9a;->J:Lkvc;

    .line 610
    .line 611
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 612
    .line 613
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 614
    .line 615
    const-string v3, "transition_in"

    .line 616
    .line 617
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object/from16 v45, v1

    .line 622
    .line 623
    check-cast v45, Lr79;

    .line 624
    .line 625
    iget-object v1, v8, Lz9a;->K:Lkvc;

    .line 626
    .line 627
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 628
    .line 629
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 630
    .line 631
    const-string v3, "transition_out"

    .line 632
    .line 633
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v46, v1

    .line 638
    .line 639
    check-cast v46, Lr79;

    .line 640
    .line 641
    iget-object v1, v8, Lz9a;->L:Lkvc;

    .line 642
    .line 643
    sget-object v3, Lo9a;->u:Lcx9;

    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3}, Lmne;->X0(Ln9l;Lkvc;Lorg/json/JSONObject;Lr1h;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v47

    .line 649
    iget-object v1, v8, Lz9a;->M:Lkvc;

    .line 650
    .line 651
    iget-object v4, v10, Lqxf;->E9:Lvdt;

    .line 652
    .line 653
    iget-object v5, v10, Lqxf;->C9:Lvdt;

    .line 654
    .line 655
    const-string v3, "variable_triggers"

    .line 656
    .line 657
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v48

    .line 661
    iget-object v1, v8, Lz9a;->N:Lkvc;

    .line 662
    .line 663
    iget-object v4, v10, Lqxf;->K9:Lvdt;

    .line 664
    .line 665
    iget-object v5, v10, Lqxf;->I9:Lvdt;

    .line 666
    .line 667
    const-string v3, "variables"

    .line 668
    .line 669
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v49

    .line 673
    iget-object v1, v8, Lz9a;->O:Lkvc;

    .line 674
    .line 675
    sget-object v4, Lo9a;->o:Lwxu;

    .line 676
    .line 677
    sget-object v5, Lrca;->L:Lrca;

    .line 678
    .line 679
    sget-object v6, Lo9a;->k:Lplc;

    .line 680
    .line 681
    const-string v3, "visibility"

    .line 682
    .line 683
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_a

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_a
    move-object v6, v1

    .line 691
    :goto_7
    iget-object v1, v8, Lz9a;->P:Lkvc;

    .line 692
    .line 693
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 694
    .line 695
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 696
    .line 697
    const-string v3, "visibility_action"

    .line 698
    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v50, v1

    .line 708
    .line 709
    check-cast v50, Lola;

    .line 710
    .line 711
    iget-object v1, v8, Lz9a;->Q:Lkvc;

    .line 712
    .line 713
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 714
    .line 715
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 716
    .line 717
    const-string v3, "visibility_actions"

    .line 718
    .line 719
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v51

    .line 723
    iget-object v1, v8, Lz9a;->R:Lkvc;

    .line 724
    .line 725
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 726
    .line 727
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 728
    .line 729
    const-string v3, "width"

    .line 730
    .line 731
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lf4a;

    .line 736
    .line 737
    if-nez v0, :cond_b

    .line 738
    .line 739
    sget-object v0, Lo9a;->l:Ld4a;

    .line 740
    .line 741
    :cond_b
    move-object v1, v11

    .line 742
    move-object v2, v12

    .line 743
    move-object v3, v13

    .line 744
    move-object v4, v14

    .line 745
    move-object v5, v15

    .line 746
    move-object/from16 v8, v18

    .line 747
    .line 748
    move-object/from16 v10, v23

    .line 749
    .line 750
    move-object/from16 v11, v24

    .line 751
    .line 752
    move-object/from16 v12, v25

    .line 753
    .line 754
    move-object/from16 v13, v26

    .line 755
    .line 756
    move-object/from16 v14, v27

    .line 757
    .line 758
    move-object/from16 v15, v28

    .line 759
    .line 760
    move-object/from16 v18, v31

    .line 761
    .line 762
    move-object/from16 v24, v36

    .line 763
    .line 764
    move-object/from16 v26, v37

    .line 765
    .line 766
    move-object/from16 v27, v38

    .line 767
    .line 768
    move-object/from16 v31, v40

    .line 769
    .line 770
    move-object/from16 v36, v45

    .line 771
    .line 772
    move-object/from16 v37, v46

    .line 773
    .line 774
    move-object/from16 v38, v47

    .line 775
    .line 776
    move-object/from16 v40, v49

    .line 777
    .line 778
    move-object/from16 v25, v7

    .line 779
    .line 780
    move-object/from16 v7, v17

    .line 781
    .line 782
    move-object/from16 v23, v19

    .line 783
    .line 784
    move-object/from16 v28, v21

    .line 785
    .line 786
    move-object/from16 v17, v30

    .line 787
    .line 788
    move-object/from16 v19, v32

    .line 789
    .line 790
    move-object/from16 v21, v34

    .line 791
    .line 792
    move-object/from16 v30, v39

    .line 793
    .line 794
    move-object/from16 v32, v41

    .line 795
    .line 796
    move-object/from16 v34, v43

    .line 797
    .line 798
    move-object/from16 v39, v48

    .line 799
    .line 800
    move-object/from16 v43, v51

    .line 801
    .line 802
    move-object/from16 v41, v6

    .line 803
    .line 804
    move-object/from16 v6, v16

    .line 805
    .line 806
    move-object/from16 v16, v29

    .line 807
    .line 808
    move-object/from16 v29, v22

    .line 809
    .line 810
    move-object/from16 v22, v35

    .line 811
    .line 812
    move-object/from16 v35, v44

    .line 813
    .line 814
    move-object/from16 v44, v0

    .line 815
    .line 816
    move-object v0, v9

    .line 817
    move-object/from16 v9, v20

    .line 818
    .line 819
    move-object/from16 v20, v33

    .line 820
    .line 821
    move-object/from16 v33, v42

    .line 822
    .line 823
    move-object/from16 v42, v50

    .line 824
    .line 825
    invoke-direct/range {v0 .. v44}, Ly8a;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ltlc;Ljava/util/List;Lvj9;Ljava/util/List;Ltlc;Lf4a;Ljava/lang/String;Ljava/util/List;Lvr9;Lgh9;Lgh9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Lgh9;Ltlc;Lv8a;Lx8a;Lgh9;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 826
    .line 827
    .line 828
    return-object v0
.end method
