.class public final Ldf9;
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
    iput-object p1, p0, Ldf9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgf9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldf9;->b(Ln9l;Lgf9;Lorg/json/JSONObject;)Lve9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lgf9;Lorg/json/JSONObject;)Lve9;
    .locals 44

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    new-instance v9, Lve9;

    .line 4
    .line 5
    iget-object v1, v8, Lgf9;->a:Lkvc;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, Ldf9;->a:Lqxf;

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
    iget-object v1, v8, Lgf9;->b:Lkvc;

    .line 29
    .line 30
    sget-object v4, Lef9;->e:Lwxu;

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
    iget-object v1, v8, Lgf9;->c:Lkvc;

    .line 41
    .line 42
    sget-object v4, Lef9;->f:Lwxu;

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
    iget-object v1, v8, Lgf9;->d:Lkvc;

    .line 53
    .line 54
    sget-object v4, Lyxu;->d:Lmh9;

    .line 55
    .line 56
    sget-object v5, Lx6j;->L:Lx6j;

    .line 57
    .line 58
    sget-object v6, Lef9;->h:Liw8;

    .line 59
    .line 60
    sget-object v7, Lef9;->a:Lplc;

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
    goto :goto_0

    .line 71
    :cond_0
    move-object v7, v1

    .line 72
    :goto_0
    iget-object v1, v8, Lgf9;->e:Lkvc;

    .line 73
    .line 74
    iget-object v4, v10, Lqxf;->E1:Lvdt;

    .line 75
    .line 76
    iget-object v5, v10, Lqxf;->C1:Lvdt;

    .line 77
    .line 78
    const-string v3, "animators"

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v1, v8, Lgf9;->f:Lkvc;

    .line 89
    .line 90
    iget-object v4, v10, Lqxf;->Q1:Lvdt;

    .line 91
    .line 92
    iget-object v5, v10, Lqxf;->O1:Lvdt;

    .line 93
    .line 94
    const-string v3, "background"

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget-object v1, v8, Lgf9;->g:Lkvc;

    .line 101
    .line 102
    iget-object v4, v10, Lqxf;->W1:Lvdt;

    .line 103
    .line 104
    iget-object v5, v10, Lqxf;->U1:Lvdt;

    .line 105
    .line 106
    const-string v3, "border"

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    check-cast v16, Ll99;

    .line 115
    .line 116
    iget-object v1, v8, Lgf9;->h:Lkvc;

    .line 117
    .line 118
    sget-object v4, Lyxu;->b:Lmh9;

    .line 119
    .line 120
    sget-object v5, Lx6j;->X:Lx6j;

    .line 121
    .line 122
    sget-object v6, Lef9;->i:Liw8;

    .line 123
    .line 124
    const-string v3, "column_span"

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object v6, v4

    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    iget-object v1, v8, Lgf9;->i:Lkvc;

    .line 134
    .line 135
    sget-object v3, Lp9e;->l:Li5f;

    .line 136
    .line 137
    const-string v4, "custom_props"

    .line 138
    .line 139
    invoke-static {v1, v0, v4, v3, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    check-cast v19, Lorg/json/JSONObject;

    .line 146
    .line 147
    iget-object v1, v8, Lgf9;->j:Lkvc;

    .line 148
    .line 149
    const-string v4, "custom_type"

    .line 150
    .line 151
    sget-object v5, Lp9e;->k:Lqca;

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v3, v5}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    check-cast v20, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v8, Lgf9;->k:Lkvc;

    .line 162
    .line 163
    iget-object v4, v10, Lqxf;->a3:Lvdt;

    .line 164
    .line 165
    iget-object v5, v10, Lqxf;->Y2:Lvdt;

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    const-string v3, "disappear_actions"

    .line 170
    .line 171
    move-object/from16 p0, v6

    .line 172
    .line 173
    move-object/from16 v6, v21

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    iget-object v1, v8, Lgf9;->l:Lkvc;

    .line 180
    .line 181
    iget-object v4, v10, Lqxf;->m3:Lvdt;

    .line 182
    .line 183
    iget-object v5, v10, Lqxf;->k3:Lvdt;

    .line 184
    .line 185
    const-string v3, "extensions"

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    iget-object v1, v8, Lgf9;->m:Lkvc;

    .line 192
    .line 193
    iget-object v4, v10, Lqxf;->N3:Lvdt;

    .line 194
    .line 195
    iget-object v5, v10, Lqxf;->L3:Lvdt;

    .line 196
    .line 197
    const-string v3, "focus"

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v23, v1

    .line 204
    .line 205
    check-cast v23, Lvj9;

    .line 206
    .line 207
    iget-object v1, v8, Lgf9;->n:Lkvc;

    .line 208
    .line 209
    iget-object v4, v10, Lqxf;->W3:Lvdt;

    .line 210
    .line 211
    iget-object v5, v10, Lqxf;->U3:Lvdt;

    .line 212
    .line 213
    const-string v3, "functions"

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    iget-object v1, v8, Lgf9;->o:Lkvc;

    .line 220
    .line 221
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 222
    .line 223
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 224
    .line 225
    const-string v3, "height"

    .line 226
    .line 227
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lf4a;

    .line 232
    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    sget-object v1, Lef9;->b:Le4a;

    .line 236
    .line 237
    :cond_1
    move-object/from16 v25, v1

    .line 238
    .line 239
    iget-object v1, v8, Lgf9;->p:Lkvc;

    .line 240
    .line 241
    const-string v3, "id"

    .line 242
    .line 243
    invoke-static {v1, v0, v3, v6, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    check-cast v26, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v8, Lgf9;->q:Lkvc;

    .line 252
    .line 253
    iget-object v4, v10, Lqxf;->ca:Lvdt;

    .line 254
    .line 255
    iget-object v5, v10, Lqxf;->aa:Lvdt;

    .line 256
    .line 257
    const-string v3, "items"

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    iget-object v1, v8, Lgf9;->r:Lkvc;

    .line 264
    .line 265
    iget-object v4, v10, Lqxf;->a5:Lvdt;

    .line 266
    .line 267
    iget-object v5, v10, Lqxf;->Y4:Lvdt;

    .line 268
    .line 269
    const-string v3, "layout_provider"

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    check-cast v28, Lvr9;

    .line 282
    .line 283
    iget-object v1, v8, Lgf9;->s:Lkvc;

    .line 284
    .line 285
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 286
    .line 287
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 288
    .line 289
    const-string v3, "margins"

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v29, v1

    .line 296
    .line 297
    check-cast v29, Lgh9;

    .line 298
    .line 299
    iget-object v1, v8, Lgf9;->t:Lkvc;

    .line 300
    .line 301
    iget-object v4, v10, Lqxf;->j3:Lvdt;

    .line 302
    .line 303
    iget-object v5, v10, Lqxf;->h3:Lvdt;

    .line 304
    .line 305
    const-string v3, "paddings"

    .line 306
    .line 307
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v30, v1

    .line 312
    .line 313
    check-cast v30, Lgh9;

    .line 314
    .line 315
    iget-object v1, v8, Lgf9;->u:Lkvc;

    .line 316
    .line 317
    const-string v3, "reuse_id"

    .line 318
    .line 319
    sget-object v4, Lyxu;->c:Lmh9;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 322
    .line 323
    .line 324
    move-result-object v31

    .line 325
    iget-object v1, v8, Lgf9;->v:Lkvc;

    .line 326
    .line 327
    const-string v3, "row_span"

    .line 328
    .line 329
    sget-object v6, Lef9;->j:Liw8;

    .line 330
    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    iget-object v1, v8, Lgf9;->w:Lkvc;

    .line 340
    .line 341
    iget-object v4, v10, Lqxf;->v1:Lvdt;

    .line 342
    .line 343
    iget-object v5, v10, Lqxf;->t1:Lvdt;

    .line 344
    .line 345
    const-string v3, "selected_actions"

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    iget-object v1, v8, Lgf9;->x:Lkvc;

    .line 352
    .line 353
    iget-object v4, v10, Lqxf;->p9:Lvdt;

    .line 354
    .line 355
    iget-object v5, v10, Lqxf;->n9:Lvdt;

    .line 356
    .line 357
    const-string v3, "tooltips"

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v33

    .line 363
    iget-object v1, v8, Lgf9;->y:Lkvc;

    .line 364
    .line 365
    iget-object v4, v10, Lqxf;->s9:Lvdt;

    .line 366
    .line 367
    iget-object v5, v10, Lqxf;->q9:Lvdt;

    .line 368
    .line 369
    const-string v3, "transform"

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v34, v1

    .line 376
    .line 377
    check-cast v34, Ltfa;

    .line 378
    .line 379
    iget-object v1, v8, Lgf9;->z:Lkvc;

    .line 380
    .line 381
    iget-object v4, v10, Lqxf;->v9:Lvdt;

    .line 382
    .line 383
    iget-object v5, v10, Lqxf;->t9:Lvdt;

    .line 384
    .line 385
    const-string v3, "transformations"

    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    iget-object v1, v8, Lgf9;->A:Lkvc;

    .line 392
    .line 393
    iget-object v4, v10, Lqxf;->f2:Lvdt;

    .line 394
    .line 395
    iget-object v5, v10, Lqxf;->d2:Lvdt;

    .line 396
    .line 397
    const-string v3, "transition_change"

    .line 398
    .line 399
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v36, v1

    .line 404
    .line 405
    check-cast v36, Lpa9;

    .line 406
    .line 407
    iget-object v1, v8, Lgf9;->B:Lkvc;

    .line 408
    .line 409
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 410
    .line 411
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 412
    .line 413
    const-string v3, "transition_in"

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v37, v1

    .line 420
    .line 421
    check-cast v37, Lr79;

    .line 422
    .line 423
    iget-object v1, v8, Lgf9;->C:Lkvc;

    .line 424
    .line 425
    iget-object v4, v10, Lqxf;->K1:Lvdt;

    .line 426
    .line 427
    iget-object v5, v10, Lqxf;->I1:Lvdt;

    .line 428
    .line 429
    const-string v3, "transition_out"

    .line 430
    .line 431
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v38, v1

    .line 436
    .line 437
    check-cast v38, Lr79;

    .line 438
    .line 439
    iget-object v1, v8, Lgf9;->D:Lkvc;

    .line 440
    .line 441
    sget-object v3, Lef9;->k:Lo48;

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3}, Lmne;->X0(Ln9l;Lkvc;Lorg/json/JSONObject;Lr1h;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v39

    .line 447
    iget-object v1, v8, Lgf9;->E:Lkvc;

    .line 448
    .line 449
    iget-object v4, v10, Lqxf;->E9:Lvdt;

    .line 450
    .line 451
    iget-object v5, v10, Lqxf;->C9:Lvdt;

    .line 452
    .line 453
    const-string v3, "variable_triggers"

    .line 454
    .line 455
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v40

    .line 459
    iget-object v1, v8, Lgf9;->F:Lkvc;

    .line 460
    .line 461
    iget-object v4, v10, Lqxf;->K9:Lvdt;

    .line 462
    .line 463
    iget-object v5, v10, Lqxf;->I9:Lvdt;

    .line 464
    .line 465
    const-string v3, "variables"

    .line 466
    .line 467
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v41

    .line 471
    iget-object v1, v8, Lgf9;->G:Lkvc;

    .line 472
    .line 473
    sget-object v4, Lef9;->g:Lwxu;

    .line 474
    .line 475
    sget-object v5, Lrca;->L:Lrca;

    .line 476
    .line 477
    sget-object v6, Lef9;->c:Lplc;

    .line 478
    .line 479
    const-string v3, "visibility"

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_2

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_2
    move-object v6, v1

    .line 489
    :goto_1
    iget-object v1, v8, Lgf9;->H:Lkvc;

    .line 490
    .line 491
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 492
    .line 493
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 494
    .line 495
    const-string v3, "visibility_action"

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    move-object/from16 v2, p3

    .line 500
    .line 501
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object/from16 v42, v1

    .line 506
    .line 507
    check-cast v42, Lola;

    .line 508
    .line 509
    iget-object v1, v8, Lgf9;->I:Lkvc;

    .line 510
    .line 511
    iget-object v4, v10, Lqxf;->W9:Lvdt;

    .line 512
    .line 513
    iget-object v5, v10, Lqxf;->U9:Lvdt;

    .line 514
    .line 515
    const-string v3, "visibility_actions"

    .line 516
    .line 517
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v43

    .line 521
    iget-object v1, v8, Lgf9;->J:Lkvc;

    .line 522
    .line 523
    iget-object v4, v10, Lqxf;->s7:Lvdt;

    .line 524
    .line 525
    iget-object v5, v10, Lqxf;->q7:Lvdt;

    .line 526
    .line 527
    const-string v3, "width"

    .line 528
    .line 529
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lf4a;

    .line 534
    .line 535
    if-nez v0, :cond_3

    .line 536
    .line 537
    sget-object v0, Lef9;->d:Ld4a;

    .line 538
    .line 539
    :cond_3
    move-object v4, v7

    .line 540
    move-object v1, v11

    .line 541
    move-object v2, v12

    .line 542
    move-object v3, v13

    .line 543
    move-object v5, v14

    .line 544
    move-object/from16 v7, v16

    .line 545
    .line 546
    move-object/from16 v8, v17

    .line 547
    .line 548
    move-object/from16 v10, v20

    .line 549
    .line 550
    move-object/from16 v11, v21

    .line 551
    .line 552
    move-object/from16 v12, v22

    .line 553
    .line 554
    move-object/from16 v13, v23

    .line 555
    .line 556
    move-object/from16 v14, v24

    .line 557
    .line 558
    move-object/from16 v16, v26

    .line 559
    .line 560
    move-object/from16 v17, v27

    .line 561
    .line 562
    move-object/from16 v20, v30

    .line 563
    .line 564
    move-object/from16 v21, v31

    .line 565
    .line 566
    move-object/from16 v23, v32

    .line 567
    .line 568
    move-object/from16 v24, v33

    .line 569
    .line 570
    move-object/from16 v26, v35

    .line 571
    .line 572
    move-object/from16 v27, v36

    .line 573
    .line 574
    move-object/from16 v30, v39

    .line 575
    .line 576
    move-object/from16 v31, v40

    .line 577
    .line 578
    move-object/from16 v32, v41

    .line 579
    .line 580
    move-object/from16 v35, v43

    .line 581
    .line 582
    move-object/from16 v36, v0

    .line 583
    .line 584
    move-object/from16 v33, v6

    .line 585
    .line 586
    move-object v0, v9

    .line 587
    move-object v6, v15

    .line 588
    move-object/from16 v22, v18

    .line 589
    .line 590
    move-object/from16 v9, v19

    .line 591
    .line 592
    move-object/from16 v15, v25

    .line 593
    .line 594
    move-object/from16 v18, v28

    .line 595
    .line 596
    move-object/from16 v19, v29

    .line 597
    .line 598
    move-object/from16 v25, v34

    .line 599
    .line 600
    move-object/from16 v28, v37

    .line 601
    .line 602
    move-object/from16 v29, v38

    .line 603
    .line 604
    move-object/from16 v34, v42

    .line 605
    .line 606
    invoke-direct/range {v0 .. v36}, Lve9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ljava/util/List;Lvr9;Lgh9;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
