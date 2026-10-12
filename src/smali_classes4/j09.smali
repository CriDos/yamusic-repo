.class public final Lj09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final synthetic a:I

.field public final b:Lqxf;


# direct methods
.method public synthetic constructor <init>(Lqxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj09;->a:I

    iput-object p1, p0, Lj09;->b:Lqxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj09;->a:I

    .line 4
    .line 5
    const-string v8, "scope_id"

    .line 6
    .line 7
    const-string v9, "payload"

    .line 8
    .line 9
    const-string v6, "state_id"

    .line 10
    .line 11
    const-string v7, "text"

    .line 12
    .line 13
    const-string v10, "font_variation_settings"

    .line 14
    .line 15
    const-string v11, "log_id"

    .line 16
    .line 17
    const-string v12, "font_family"

    .line 18
    .line 19
    const-string v13, "id"

    .line 20
    .line 21
    iget-object v14, v0, Lj09;->b:Lqxf;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Lkea;

    .line 29
    .line 30
    new-instance v9, Leea;

    .line 31
    .line 32
    iget-object v1, v8, Lkea;->a:Lkvc;

    .line 33
    .line 34
    sget-object v4, Lyxu;->b:Lmh9;

    .line 35
    .line 36
    sget-object v5, Lx6j;->X:Lx6j;

    .line 37
    .line 38
    sget-object v6, Ljea;->b:Lqca;

    .line 39
    .line 40
    sget-object v7, Ljea;->a:Lplc;

    .line 41
    .line 42
    const-string v3, "duration"

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v4

    .line 53
    move-object v10, v5

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v1

    .line 58
    :goto_0
    iget-object v1, v8, Lkea;->b:Lkvc;

    .line 59
    .line 60
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 61
    .line 62
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 63
    .line 64
    const-string v3, "end_actions"

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v8, Lkea;->c:Lkvc;

    .line 75
    .line 76
    sget-object v12, Lp9e;->l:Li5f;

    .line 77
    .line 78
    sget-object v1, Lp9e;->k:Lqca;

    .line 79
    .line 80
    invoke-static {v0, v2, v13, v12, v1}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v8, Lkea;->d:Lkvc;

    .line 88
    .line 89
    const-string v3, "tick_actions"

    .line 90
    .line 91
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v1, v8, Lkea;->e:Lkvc;

    .line 100
    .line 101
    const-string v3, "tick_interval"

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    sget-object v6, Ljea;->c:Lqca;

    .line 105
    .line 106
    move-object v5, v10

    .line 107
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, v8, Lkea;->f:Lkvc;

    .line 112
    .line 113
    const-string v3, "value_variable"

    .line 114
    .line 115
    invoke-static {v1, v0, v3, v12, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    move-object v0, v9

    .line 124
    move-object v2, v11

    .line 125
    move-object v3, v13

    .line 126
    move-object v4, v14

    .line 127
    invoke-direct/range {v0 .. v6}, Leea;-><init>(Ltlc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltlc;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    check-cast v8, Lcea;

    .line 138
    .line 139
    new-instance v15, Lyaa;

    .line 140
    .line 141
    iget-object v1, v8, Lcea;->a:Lkvc;

    .line 142
    .line 143
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 144
    .line 145
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 146
    .line 147
    const-string v3, "actions"

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v1, v8, Lcea;->b:Lkvc;

    .line 154
    .line 155
    sget-object v4, Luca;->d:Lwxu;

    .line 156
    .line 157
    sget-object v5, Lk9a;->F:Lk9a;

    .line 158
    .line 159
    const-string v3, "alignment_vertical"

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget-object v1, v8, Lcea;->c:Lkvc;

    .line 166
    .line 167
    iget-object v4, v14, Lqxf;->x8:Lvdt;

    .line 168
    .line 169
    iget-object v5, v14, Lqxf;->v8:Lvdt;

    .line 170
    .line 171
    const-string v3, "background"

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    check-cast v18, Lfca;

    .line 180
    .line 181
    iget-object v1, v8, Lcea;->d:Lkvc;

    .line 182
    .line 183
    sget-object v4, Lyxu;->d:Lmh9;

    .line 184
    .line 185
    sget-object v5, Lx6j;->L:Lx6j;

    .line 186
    .line 187
    sget-object v6, Luca;->a:Lplc;

    .line 188
    .line 189
    const-string v3, "baseline_offset"

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v7, v4

    .line 196
    move-object v9, v5

    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object/from16 v19, v1

    .line 203
    .line 204
    :goto_1
    iget-object v1, v8, Lcea;->e:Lkvc;

    .line 205
    .line 206
    iget-object v4, v14, Lqxf;->A8:Lvdt;

    .line 207
    .line 208
    iget-object v5, v14, Lqxf;->y8:Lvdt;

    .line 209
    .line 210
    const-string v3, "border"

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    check-cast v20, Lmca;

    .line 223
    .line 224
    iget-object v1, v8, Lcea;->f:Lkvc;

    .line 225
    .line 226
    sget-object v4, Lyxu;->b:Lmh9;

    .line 227
    .line 228
    sget-object v5, Lx6j;->X:Lx6j;

    .line 229
    .line 230
    sget-object v6, Luca;->i:Lk6a;

    .line 231
    .line 232
    const-string v3, "end"

    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    iget-object v1, v8, Lcea;->g:Lkvc;

    .line 239
    .line 240
    sget-object v3, Lyxu;->c:Lmh9;

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v12, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    iget-object v1, v8, Lcea;->h:Lkvc;

    .line 247
    .line 248
    const-string v6, "font_feature_settings"

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v6, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    iget-object v1, v8, Lcea;->i:Lkvc;

    .line 255
    .line 256
    const-string v3, "font_size"

    .line 257
    .line 258
    sget-object v6, Luca;->j:Lqca;

    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    move-object v11, v4

    .line 265
    move-object v12, v5

    .line 266
    iget-object v1, v8, Lcea;->j:Lkvc;

    .line 267
    .line 268
    sget-object v4, Luca;->e:Lwxu;

    .line 269
    .line 270
    sget-object v5, Ls2a;->y:Ls2a;

    .line 271
    .line 272
    sget-object v6, Luca;->b:Lplc;

    .line 273
    .line 274
    const-string v3, "font_size_unit"

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_2

    .line 281
    .line 282
    move-object/from16 v25, v6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move-object/from16 v25, v1

    .line 286
    .line 287
    :goto_2
    iget-object v1, v8, Lcea;->k:Lkvc;

    .line 288
    .line 289
    sget-object v3, Lyxu;->h:Lnh9;

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v10, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    iget-object v1, v8, Lcea;->l:Lkvc;

    .line 296
    .line 297
    sget-object v4, Luca;->f:Lwxu;

    .line 298
    .line 299
    sget-object v5, Lod9;->Y:Lod9;

    .line 300
    .line 301
    const-string v3, "font_weight"

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    iget-object v1, v8, Lcea;->m:Lkvc;

    .line 308
    .line 309
    const-string v3, "font_weight_value"

    .line 310
    .line 311
    sget-object v6, Luca;->k:Lqca;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    move-object v4, v11

    .line 318
    move-object v5, v12

    .line 319
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    iget-object v1, v8, Lcea;->n:Lkvc;

    .line 324
    .line 325
    const-string v3, "letter_spacing"

    .line 326
    .line 327
    move-object v4, v7

    .line 328
    move-object v5, v9

    .line 329
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    iget-object v1, v8, Lcea;->o:Lkvc;

    .line 334
    .line 335
    const-string v3, "line_height"

    .line 336
    .line 337
    sget-object v6, Luca;->l:Lqca;

    .line 338
    .line 339
    move-object v4, v11

    .line 340
    move-object v5, v12

    .line 341
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    iget-object v1, v8, Lcea;->p:Lkvc;

    .line 346
    .line 347
    iget-object v4, v14, Lqxf;->L8:Lvdt;

    .line 348
    .line 349
    iget-object v5, v14, Lqxf;->J8:Lvdt;

    .line 350
    .line 351
    const-string v3, "mask"

    .line 352
    .line 353
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v31, v1

    .line 358
    .line 359
    check-cast v31, Lxca;

    .line 360
    .line 361
    iget-object v1, v8, Lcea;->q:Lkvc;

    .line 362
    .line 363
    sget-object v6, Luca;->m:Lqca;

    .line 364
    .line 365
    sget-object v7, Luca;->c:Lplc;

    .line 366
    .line 367
    const-string v3, "start"

    .line 368
    .line 369
    move-object v4, v11

    .line 370
    move-object v5, v12

    .line 371
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_3

    .line 376
    .line 377
    move-object/from16 v32, v7

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_3
    move-object/from16 v32, v1

    .line 381
    .line 382
    :goto_3
    iget-object v1, v8, Lcea;->r:Lkvc;

    .line 383
    .line 384
    sget-object v4, Luca;->g:Lwxu;

    .line 385
    .line 386
    sget-object v5, Lfn9;->y0:Lfn9;

    .line 387
    .line 388
    const-string v3, "strike"

    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    move-object v7, v5

    .line 399
    iget-object v1, v8, Lcea;->s:Lkvc;

    .line 400
    .line 401
    sget-object v4, Lyxu;->f:Lmh9;

    .line 402
    .line 403
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 404
    .line 405
    const-string v3, "text_color"

    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 408
    .line 409
    .line 410
    move-result-object v34

    .line 411
    iget-object v1, v8, Lcea;->t:Lkvc;

    .line 412
    .line 413
    iget-object v4, v14, Lqxf;->g7:Lvdt;

    .line 414
    .line 415
    iget-object v5, v14, Lqxf;->e7:Lvdt;

    .line 416
    .line 417
    const-string v3, "text_shadow"

    .line 418
    .line 419
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v35, v1

    .line 424
    .line 425
    check-cast v35, Lh3a;

    .line 426
    .line 427
    iget-object v1, v8, Lcea;->u:Lkvc;

    .line 428
    .line 429
    const-string v3, "top_offset"

    .line 430
    .line 431
    sget-object v6, Luca;->n:Lqca;

    .line 432
    .line 433
    move-object v4, v11

    .line 434
    move-object v5, v12

    .line 435
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 436
    .line 437
    .line 438
    move-result-object v36

    .line 439
    iget-object v1, v8, Lcea;->v:Lkvc;

    .line 440
    .line 441
    const-string v3, "underline"

    .line 442
    .line 443
    sget-object v4, Luca;->h:Lwxu;

    .line 444
    .line 445
    move-object v5, v7

    .line 446
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 447
    .line 448
    .line 449
    move-result-object v37

    .line 450
    invoke-direct/range {v15 .. v37}, Lyaa;-><init>(Ljava/util/List;Ltlc;Lfca;Ltlc;Lmca;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lxca;Ltlc;Ltlc;Ltlc;Lh3a;Ltlc;Ltlc;)V

    .line 451
    .line 452
    .line 453
    return-object v15

    .line 454
    :pswitch_1
    move-object/from16 v7, p2

    .line 455
    .line 456
    check-cast v7, Lpca;

    .line 457
    .line 458
    new-instance v8, Lmca;

    .line 459
    .line 460
    iget-object v1, v7, Lpca;->a:Lkvc;

    .line 461
    .line 462
    sget-object v4, Lyxu;->b:Lmh9;

    .line 463
    .line 464
    sget-object v5, Lx6j;->X:Lx6j;

    .line 465
    .line 466
    sget-object v6, Lsny;->j:Lk6a;

    .line 467
    .line 468
    const-string v3, "corner_radius"

    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v1, v7, Lpca;->b:Lkvc;

    .line 479
    .line 480
    iget-object v4, v14, Lqxf;->c8:Lvdt;

    .line 481
    .line 482
    iget-object v5, v14, Lqxf;->a8:Lvdt;

    .line 483
    .line 484
    const-string v3, "stroke"

    .line 485
    .line 486
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lo7a;

    .line 491
    .line 492
    invoke-direct {v8, v6, v0}, Lmca;-><init>(Ltlc;Lo7a;)V

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :pswitch_2
    move-object/from16 v7, p2

    .line 497
    .line 498
    check-cast v7, Lbea;

    .line 499
    .line 500
    new-instance v15, Lxaa;

    .line 501
    .line 502
    iget-object v1, v7, Lbea;->a:Lkvc;

    .line 503
    .line 504
    iget-object v4, v14, Lqxf;->X8:Lvdt;

    .line 505
    .line 506
    iget-object v8, v14, Lqxf;->F3:Lvdt;

    .line 507
    .line 508
    iget-object v9, v14, Lqxf;->H3:Lvdt;

    .line 509
    .line 510
    iget-object v5, v14, Lqxf;->V8:Lvdt;

    .line 511
    .line 512
    const-string v3, "accessibility"

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    move-object/from16 v2, p3

    .line 517
    .line 518
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object/from16 v16, v1

    .line 523
    .line 524
    check-cast v16, Lvaa;

    .line 525
    .line 526
    iget-object v1, v7, Lbea;->b:Lkvc;

    .line 527
    .line 528
    sget-object v4, Lyba;->g:Lwxu;

    .line 529
    .line 530
    sget-object v5, Lk9a;->F:Lk9a;

    .line 531
    .line 532
    sget-object v6, Lyba;->a:Lplc;

    .line 533
    .line 534
    const-string v3, "alignment_vertical"

    .line 535
    .line 536
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_4

    .line 541
    .line 542
    move-object/from16 v17, v6

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_4
    move-object/from16 v17, v1

    .line 546
    .line 547
    :goto_4
    iget-object v1, v7, Lbea;->c:Lkvc;

    .line 548
    .line 549
    const-string v3, "height"

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    move-object v5, v8

    .line 556
    move-object v4, v9

    .line 557
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lij9;

    .line 562
    .line 563
    if-nez v1, :cond_5

    .line 564
    .line 565
    sget-object v1, Lyba;->b:Lij9;

    .line 566
    .line 567
    :cond_5
    move-object/from16 v18, v1

    .line 568
    .line 569
    iget-object v1, v7, Lbea;->d:Lkvc;

    .line 570
    .line 571
    sget-object v4, Lyba;->h:Lwxu;

    .line 572
    .line 573
    sget-object v5, Lk9a;->B:Lk9a;

    .line 574
    .line 575
    sget-object v6, Lyba;->c:Lplc;

    .line 576
    .line 577
    const-string v3, "indexing_direction"

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_6

    .line 588
    .line 589
    move-object/from16 v19, v6

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_6
    move-object/from16 v19, v1

    .line 593
    .line 594
    :goto_5
    iget-object v1, v7, Lbea;->e:Lkvc;

    .line 595
    .line 596
    sget-object v4, Lyxu;->a:Lmh9;

    .line 597
    .line 598
    sget-object v5, Lx6j;->I:Lx6j;

    .line 599
    .line 600
    sget-object v6, Lyba;->d:Lplc;

    .line 601
    .line 602
    const-string v3, "preload_required"

    .line 603
    .line 604
    move-object/from16 v0, p1

    .line 605
    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_7

    .line 613
    .line 614
    move-object/from16 v20, v6

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_7
    move-object/from16 v20, v1

    .line 618
    .line 619
    :goto_6
    iget-object v1, v7, Lbea;->f:Lkvc;

    .line 620
    .line 621
    sget-object v4, Lyxu;->b:Lmh9;

    .line 622
    .line 623
    sget-object v5, Lx6j;->X:Lx6j;

    .line 624
    .line 625
    sget-object v6, Lyba;->j:Lk6a;

    .line 626
    .line 627
    const-string v3, "start"

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    invoke-static/range {v0 .. v6}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    iget-object v1, v7, Lbea;->g:Lkvc;

    .line 638
    .line 639
    sget-object v4, Lyxu;->f:Lmh9;

    .line 640
    .line 641
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 642
    .line 643
    const-string v3, "tint_color"

    .line 644
    .line 645
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    iget-object v1, v7, Lbea;->h:Lkvc;

    .line 650
    .line 651
    sget-object v4, Lyba;->i:Lwxu;

    .line 652
    .line 653
    sget-object v5, Lf39;->L:Lf39;

    .line 654
    .line 655
    sget-object v6, Lyba;->e:Lplc;

    .line 656
    .line 657
    const-string v3, "tint_mode"

    .line 658
    .line 659
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_8

    .line 664
    .line 665
    move-object/from16 v23, v6

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_8
    move-object/from16 v23, v1

    .line 669
    .line 670
    :goto_7
    iget-object v1, v7, Lbea;->i:Lkvc;

    .line 671
    .line 672
    sget-object v4, Lyxu;->e:Lnh9;

    .line 673
    .line 674
    sget-object v5, Lx6j;->J:Lx6j;

    .line 675
    .line 676
    const-string v3, "url"

    .line 677
    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 683
    .line 684
    .line 685
    move-result-object v24

    .line 686
    iget-object v1, v7, Lbea;->j:Lkvc;

    .line 687
    .line 688
    const-string v3, "width"

    .line 689
    .line 690
    move-object v5, v8

    .line 691
    move-object v4, v9

    .line 692
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lij9;

    .line 697
    .line 698
    if-nez v0, :cond_9

    .line 699
    .line 700
    sget-object v0, Lyba;->f:Lij9;

    .line 701
    .line 702
    :cond_9
    move-object/from16 v25, v0

    .line 703
    .line 704
    invoke-direct/range {v15 .. v25}, Lxaa;-><init>(Lvaa;Ltlc;Lij9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lij9;)V

    .line 705
    .line 706
    .line 707
    return-object v15

    .line 708
    :pswitch_3
    move-object/from16 v6, p2

    .line 709
    .line 710
    check-cast v6, Lzda;

    .line 711
    .line 712
    new-instance v8, Ltaa;

    .line 713
    .line 714
    iget-object v1, v6, Lzda;->a:Lkvc;

    .line 715
    .line 716
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 717
    .line 718
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 719
    .line 720
    const-string v3, "actions"

    .line 721
    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    move-object/from16 v2, p3

    .line 725
    .line 726
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iget-object v1, v6, Lzda;->b:Lkvc;

    .line 731
    .line 732
    iget-object v4, v14, Lqxf;->U8:Lvdt;

    .line 733
    .line 734
    iget-object v5, v14, Lqxf;->S8:Lvdt;

    .line 735
    .line 736
    const-string v3, "images"

    .line 737
    .line 738
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-object v1, v6, Lzda;->c:Lkvc;

    .line 743
    .line 744
    iget-object v4, v14, Lqxf;->R8:Lvdt;

    .line 745
    .line 746
    iget-object v5, v14, Lqxf;->P8:Lvdt;

    .line 747
    .line 748
    const-string v3, "ranges"

    .line 749
    .line 750
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v3, v6, Lzda;->d:Lkvc;

    .line 755
    .line 756
    sget-object v4, Lyxu;->c:Lmh9;

    .line 757
    .line 758
    invoke-static {v0, v3, v2, v7, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v8, v0, v9, v10, v1}, Ltaa;-><init>(Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    return-object v8

    .line 766
    :pswitch_4
    move-object/from16 v0, p1

    .line 767
    .line 768
    move-object/from16 v2, p3

    .line 769
    .line 770
    move-object/from16 v8, p2

    .line 771
    .line 772
    check-cast v8, Ly9a;

    .line 773
    .line 774
    new-instance v15, Lx8a;

    .line 775
    .line 776
    iget-object v1, v8, Ly9a;->a:Lkvc;

    .line 777
    .line 778
    sget-object v4, Lyxu;->f:Lmh9;

    .line 779
    .line 780
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 781
    .line 782
    sget-object v6, Lv9a;->a:Lplc;

    .line 783
    .line 784
    const-string v3, "active_background_color"

    .line 785
    .line 786
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v7, v4

    .line 791
    move-object v9, v5

    .line 792
    if-nez v1, :cond_a

    .line 793
    .line 794
    move-object/from16 v16, v6

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_a
    move-object/from16 v16, v1

    .line 798
    .line 799
    :goto_8
    iget-object v1, v8, Ly9a;->b:Lkvc;

    .line 800
    .line 801
    sget-object v10, Lyxu;->h:Lnh9;

    .line 802
    .line 803
    const-string v3, "active_font_variation_settings"

    .line 804
    .line 805
    invoke-static {v0, v1, v2, v3, v10}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    iget-object v1, v8, Ly9a;->c:Lkvc;

    .line 810
    .line 811
    sget-object v4, Lv9a;->l:Lwxu;

    .line 812
    .line 813
    sget-object v5, Lod9;->Y:Lod9;

    .line 814
    .line 815
    const-string v3, "active_font_weight"

    .line 816
    .line 817
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    move-object v11, v5

    .line 822
    iget-object v1, v8, Ly9a;->d:Lkvc;

    .line 823
    .line 824
    sget-object v4, Lyxu;->b:Lmh9;

    .line 825
    .line 826
    sget-object v5, Lx6j;->X:Lx6j;

    .line 827
    .line 828
    sget-object v6, Lv9a;->q:Lk6a;

    .line 829
    .line 830
    const-string v3, "active_font_weight_value"

    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    move-object/from16 v2, p3

    .line 835
    .line 836
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    move-object v13, v4

    .line 841
    move-object/from16 v20, v5

    .line 842
    .line 843
    iget-object v1, v8, Ly9a;->e:Lkvc;

    .line 844
    .line 845
    sget-object v6, Lv9a;->b:Lplc;

    .line 846
    .line 847
    const-string v3, "active_text_color"

    .line 848
    .line 849
    move-object v4, v7

    .line 850
    move-object v5, v9

    .line 851
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v9, v4

    .line 856
    move-object/from16 v21, v5

    .line 857
    .line 858
    if-nez v1, :cond_b

    .line 859
    .line 860
    move-object/from16 v22, v6

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_b
    move-object/from16 v22, v1

    .line 864
    .line 865
    :goto_9
    iget-object v1, v8, Ly9a;->f:Lkvc;

    .line 866
    .line 867
    sget-object v6, Lv9a;->r:Lk6a;

    .line 868
    .line 869
    sget-object v7, Lv9a;->c:Lplc;

    .line 870
    .line 871
    const-string v3, "animation_duration"

    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    move-object v4, v13

    .line 878
    move-object/from16 v5, v20

    .line 879
    .line 880
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-nez v1, :cond_c

    .line 885
    .line 886
    move-object/from16 v23, v7

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_c
    move-object/from16 v23, v1

    .line 890
    .line 891
    :goto_a
    iget-object v1, v8, Ly9a;->g:Lkvc;

    .line 892
    .line 893
    sget-object v4, Lv9a;->m:Lwxu;

    .line 894
    .line 895
    sget-object v5, Ls2a;->C0:Ls2a;

    .line 896
    .line 897
    sget-object v6, Lv9a;->d:Lplc;

    .line 898
    .line 899
    const-string v3, "animation_type"

    .line 900
    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    move-object/from16 v2, p3

    .line 904
    .line 905
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_d

    .line 910
    .line 911
    move-object/from16 v24, v6

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_d
    move-object/from16 v24, v1

    .line 915
    .line 916
    :goto_b
    iget-object v1, v8, Ly9a;->h:Lkvc;

    .line 917
    .line 918
    const-string v3, "corner_radius"

    .line 919
    .line 920
    sget-object v6, Lv9a;->s:Lk6a;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    move-object/from16 v2, p3

    .line 925
    .line 926
    move-object v4, v13

    .line 927
    move-object/from16 v5, v20

    .line 928
    .line 929
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    move-object v6, v4

    .line 934
    iget-object v1, v8, Ly9a;->i:Lkvc;

    .line 935
    .line 936
    iget-object v4, v14, Lqxf;->D2:Lvdt;

    .line 937
    .line 938
    iget-object v5, v14, Lqxf;->B2:Lvdt;

    .line 939
    .line 940
    const-string v3, "corners_radius"

    .line 941
    .line 942
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move-object/from16 v25, v1

    .line 947
    .line 948
    check-cast v25, Lce9;

    .line 949
    .line 950
    iget-object v1, v8, Ly9a;->j:Lkvc;

    .line 951
    .line 952
    sget-object v3, Lyxu;->c:Lmh9;

    .line 953
    .line 954
    invoke-static {v0, v1, v2, v12, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    iget-object v1, v8, Ly9a;->k:Lkvc;

    .line 959
    .line 960
    move-object v4, v6

    .line 961
    sget-object v6, Lv9a;->t:Lk6a;

    .line 962
    .line 963
    sget-object v7, Lv9a;->e:Lplc;

    .line 964
    .line 965
    const-string v3, "font_size"

    .line 966
    .line 967
    move-object/from16 v5, v20

    .line 968
    .line 969
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object/from16 v20, v4

    .line 974
    .line 975
    move-object/from16 v26, v5

    .line 976
    .line 977
    if-nez v1, :cond_e

    .line 978
    .line 979
    move-object/from16 v27, v7

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_e
    move-object/from16 v27, v1

    .line 983
    .line 984
    :goto_c
    iget-object v1, v8, Ly9a;->l:Lkvc;

    .line 985
    .line 986
    sget-object v4, Lv9a;->n:Lwxu;

    .line 987
    .line 988
    sget-object v5, Ls2a;->y:Ls2a;

    .line 989
    .line 990
    sget-object v6, Lv9a;->f:Lplc;

    .line 991
    .line 992
    const-string v3, "font_size_unit"

    .line 993
    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    move-object/from16 v2, p3

    .line 997
    .line 998
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-nez v1, :cond_f

    .line 1003
    .line 1004
    move-object/from16 v28, v6

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_f
    move-object/from16 v28, v1

    .line 1008
    .line 1009
    :goto_d
    iget-object v1, v8, Ly9a;->m:Lkvc;

    .line 1010
    .line 1011
    sget-object v4, Lv9a;->o:Lwxu;

    .line 1012
    .line 1013
    sget-object v6, Lv9a;->g:Lplc;

    .line 1014
    .line 1015
    const-string v3, "font_weight"

    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    move-object/from16 v2, p3

    .line 1020
    .line 1021
    move-object v5, v11

    .line 1022
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_10

    .line 1027
    .line 1028
    move-object/from16 v29, v6

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_10
    move-object/from16 v29, v1

    .line 1032
    .line 1033
    :goto_e
    iget-object v1, v8, Ly9a;->n:Lkvc;

    .line 1034
    .line 1035
    const-string v3, "inactive_background_color"

    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    move-object v4, v9

    .line 1042
    move-object/from16 v5, v21

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    move-object v7, v4

    .line 1049
    iget-object v1, v8, Ly9a;->o:Lkvc;

    .line 1050
    .line 1051
    const-string v3, "inactive_font_variation_settings"

    .line 1052
    .line 1053
    invoke-static {v0, v1, v2, v3, v10}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v30

    .line 1057
    iget-object v1, v8, Ly9a;->p:Lkvc;

    .line 1058
    .line 1059
    const-string v3, "inactive_font_weight"

    .line 1060
    .line 1061
    sget-object v4, Lv9a;->p:Lwxu;

    .line 1062
    .line 1063
    move-object v5, v11

    .line 1064
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v31

    .line 1068
    iget-object v1, v8, Ly9a;->q:Lkvc;

    .line 1069
    .line 1070
    const-string v3, "inactive_font_weight_value"

    .line 1071
    .line 1072
    sget-object v6, Lv9a;->u:Lk6a;

    .line 1073
    .line 1074
    move-object/from16 v4, v20

    .line 1075
    .line 1076
    move-object/from16 v5, v26

    .line 1077
    .line 1078
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v32

    .line 1082
    iget-object v1, v8, Ly9a;->r:Lkvc;

    .line 1083
    .line 1084
    sget-object v6, Lv9a;->h:Lplc;

    .line 1085
    .line 1086
    const-string v3, "inactive_text_color"

    .line 1087
    .line 1088
    move-object v4, v7

    .line 1089
    move-object/from16 v5, v21

    .line 1090
    .line 1091
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v1, :cond_11

    .line 1096
    .line 1097
    move-object/from16 v33, v6

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_11
    move-object/from16 v33, v1

    .line 1101
    .line 1102
    :goto_f
    iget-object v1, v8, Ly9a;->s:Lkvc;

    .line 1103
    .line 1104
    sget-object v6, Lv9a;->v:Lk6a;

    .line 1105
    .line 1106
    sget-object v7, Lv9a;->i:Lplc;

    .line 1107
    .line 1108
    const-string v3, "item_spacing"

    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    move-object/from16 v2, p3

    .line 1113
    .line 1114
    move-object/from16 v4, v20

    .line 1115
    .line 1116
    move-object/from16 v5, v26

    .line 1117
    .line 1118
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-nez v1, :cond_12

    .line 1123
    .line 1124
    move-object/from16 v34, v7

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_12
    move-object/from16 v34, v1

    .line 1128
    .line 1129
    :goto_10
    iget-object v1, v8, Ly9a;->t:Lkvc;

    .line 1130
    .line 1131
    sget-object v4, Lyxu;->d:Lmh9;

    .line 1132
    .line 1133
    sget-object v5, Lx6j;->L:Lx6j;

    .line 1134
    .line 1135
    sget-object v6, Lv9a;->j:Lplc;

    .line 1136
    .line 1137
    const-string v3, "letter_spacing"

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    move-object/from16 v2, p3

    .line 1142
    .line 1143
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-nez v1, :cond_13

    .line 1148
    .line 1149
    move-object/from16 v35, v6

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_13
    move-object/from16 v35, v1

    .line 1153
    .line 1154
    :goto_11
    iget-object v1, v8, Ly9a;->u:Lkvc;

    .line 1155
    .line 1156
    const-string v3, "line_height"

    .line 1157
    .line 1158
    sget-object v6, Lv9a;->w:Lk6a;

    .line 1159
    .line 1160
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    move-object/from16 v2, p3

    .line 1163
    .line 1164
    move-object/from16 v4, v20

    .line 1165
    .line 1166
    move-object/from16 v5, v26

    .line 1167
    .line 1168
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v36

    .line 1172
    iget-object v1, v8, Ly9a;->v:Lkvc;

    .line 1173
    .line 1174
    iget-object v4, v14, Lqxf;->j3:Lvdt;

    .line 1175
    .line 1176
    iget-object v5, v14, Lqxf;->h3:Lvdt;

    .line 1177
    .line 1178
    const-string v3, "paddings"

    .line 1179
    .line 1180
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lgh9;

    .line 1185
    .line 1186
    if-nez v0, :cond_14

    .line 1187
    .line 1188
    sget-object v0, Lv9a;->k:Lgh9;

    .line 1189
    .line 1190
    :cond_14
    move-object/from16 v37, v0

    .line 1191
    .line 1192
    move-object/from16 v20, v22

    .line 1193
    .line 1194
    move-object/from16 v21, v23

    .line 1195
    .line 1196
    move-object/from16 v22, v24

    .line 1197
    .line 1198
    move-object/from16 v24, v25

    .line 1199
    .line 1200
    move-object/from16 v26, v27

    .line 1201
    .line 1202
    move-object/from16 v27, v28

    .line 1203
    .line 1204
    move-object/from16 v28, v29

    .line 1205
    .line 1206
    move-object/from16 v29, v9

    .line 1207
    .line 1208
    move-object/from16 v25, v12

    .line 1209
    .line 1210
    move-object/from16 v23, v13

    .line 1211
    .line 1212
    invoke-direct/range {v15 .. v37}, Lx8a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lce9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lgh9;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v15

    .line 1216
    :pswitch_5
    move-object/from16 v6, p2

    .line 1217
    .line 1218
    check-cast v6, Lx9a;

    .line 1219
    .line 1220
    new-instance v7, Lv8a;

    .line 1221
    .line 1222
    iget-object v1, v6, Lx9a;->a:Lkvc;

    .line 1223
    .line 1224
    iget-object v4, v14, Lqxf;->H3:Lvdt;

    .line 1225
    .line 1226
    iget-object v5, v14, Lqxf;->F3:Lvdt;

    .line 1227
    .line 1228
    const-string v3, "height"

    .line 1229
    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    move-object/from16 v2, p3

    .line 1233
    .line 1234
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move-object v8, v5

    .line 1239
    check-cast v1, Lij9;

    .line 1240
    .line 1241
    if-nez v1, :cond_15

    .line 1242
    .line 1243
    sget-object v1, Ls9a;->a:Lij9;

    .line 1244
    .line 1245
    :cond_15
    move-object v9, v1

    .line 1246
    iget-object v1, v6, Lx9a;->b:Lkvc;

    .line 1247
    .line 1248
    sget-object v4, Lyxu;->e:Lnh9;

    .line 1249
    .line 1250
    sget-object v5, Lx6j;->J:Lx6j;

    .line 1251
    .line 1252
    const-string v3, "image_url"

    .line 1253
    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    move-object/from16 v2, p3

    .line 1257
    .line 1258
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    iget-object v1, v6, Lx9a;->c:Lkvc;

    .line 1263
    .line 1264
    const-string v3, "width"

    .line 1265
    .line 1266
    iget-object v4, v14, Lqxf;->H3:Lvdt;

    .line 1267
    .line 1268
    move-object v5, v8

    .line 1269
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lij9;

    .line 1274
    .line 1275
    if-nez v0, :cond_16

    .line 1276
    .line 1277
    sget-object v0, Ls9a;->b:Lij9;

    .line 1278
    .line 1279
    :cond_16
    invoke-direct {v7, v9, v10, v0}, Lv8a;-><init>(Lij9;Ltlc;Lij9;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v7

    .line 1283
    :pswitch_6
    move-object/from16 v6, p2

    .line 1284
    .line 1285
    check-cast v6, Lw9a;

    .line 1286
    .line 1287
    new-instance v7, Lu8a;

    .line 1288
    .line 1289
    iget-object v1, v6, Lw9a;->a:Lkvc;

    .line 1290
    .line 1291
    iget-object v4, v14, Lqxf;->ca:Lvdt;

    .line 1292
    .line 1293
    iget-object v5, v14, Lqxf;->aa:Lvdt;

    .line 1294
    .line 1295
    const-string v3, "div"

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    move-object/from16 v2, p3

    .line 1300
    .line 1301
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    move-object v8, v1

    .line 1306
    check-cast v8, Lgw8;

    .line 1307
    .line 1308
    iget-object v1, v6, Lw9a;->b:Lkvc;

    .line 1309
    .line 1310
    const-string v3, "title"

    .line 1311
    .line 1312
    sget-object v4, Lyxu;->c:Lmh9;

    .line 1313
    .line 1314
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    iget-object v1, v6, Lw9a;->c:Lkvc;

    .line 1319
    .line 1320
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 1321
    .line 1322
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 1323
    .line 1324
    const-string v3, "title_click_action"

    .line 1325
    .line 1326
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lyw8;

    .line 1331
    .line 1332
    invoke-direct {v7, v8, v9, v0}, Lu8a;-><init>(Lgw8;Ltlc;Lyw8;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v7

    .line 1336
    :pswitch_7
    move-object/from16 v7, p2

    .line 1337
    .line 1338
    check-cast v7, Ll8a;

    .line 1339
    .line 1340
    new-instance v8, Lo7a;

    .line 1341
    .line 1342
    iget-object v1, v7, Ll8a;->a:Lkvc;

    .line 1343
    .line 1344
    sget-object v4, Lyxu;->f:Lmh9;

    .line 1345
    .line 1346
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 1347
    .line 1348
    const-string v3, "color"

    .line 1349
    .line 1350
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    move-object/from16 v2, p3

    .line 1353
    .line 1354
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    iget-object v1, v7, Ll8a;->b:Lkvc;

    .line 1359
    .line 1360
    iget-object v4, v14, Lqxf;->Z7:Lvdt;

    .line 1361
    .line 1362
    iget-object v5, v14, Lqxf;->X7:Lvdt;

    .line 1363
    .line 1364
    const-string v3, "style"

    .line 1365
    .line 1366
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lu7a;

    .line 1371
    .line 1372
    if-nez v1, :cond_17

    .line 1373
    .line 1374
    sget-object v1, Lr7a;->a:Lt7a;

    .line 1375
    .line 1376
    :cond_17
    move-object v10, v1

    .line 1377
    iget-object v1, v7, Ll8a;->c:Lkvc;

    .line 1378
    .line 1379
    sget-object v4, Lr7a;->d:Lwxu;

    .line 1380
    .line 1381
    sget-object v5, Ls2a;->y:Ls2a;

    .line 1382
    .line 1383
    sget-object v6, Lr7a;->b:Lplc;

    .line 1384
    .line 1385
    const-string v3, "unit"

    .line 1386
    .line 1387
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    move-object/from16 v2, p3

    .line 1390
    .line 1391
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-nez v1, :cond_18

    .line 1396
    .line 1397
    move-object v11, v6

    .line 1398
    goto :goto_12

    .line 1399
    :cond_18
    move-object v11, v1

    .line 1400
    :goto_12
    iget-object v1, v7, Ll8a;->d:Lkvc;

    .line 1401
    .line 1402
    sget-object v4, Lyxu;->d:Lmh9;

    .line 1403
    .line 1404
    sget-object v5, Lx6j;->L:Lx6j;

    .line 1405
    .line 1406
    sget-object v6, Lr7a;->e:Lk6a;

    .line 1407
    .line 1408
    sget-object v7, Lr7a;->c:Lplc;

    .line 1409
    .line 1410
    const-string v3, "width"

    .line 1411
    .line 1412
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    move-object/from16 v2, p3

    .line 1415
    .line 1416
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_19

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_19
    move-object v7, v0

    .line 1424
    :goto_13
    invoke-direct {v8, v9, v10, v11, v7}, Lo7a;-><init>(Ltlc;Lu7a;Ltlc;Ltlc;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v8

    .line 1428
    :pswitch_8
    move-object/from16 v7, p2

    .line 1429
    .line 1430
    check-cast v7, Lv6a;

    .line 1431
    .line 1432
    new-instance v8, Lf6a;

    .line 1433
    .line 1434
    iget-object v1, v7, Lv6a;->a:Lkvc;

    .line 1435
    .line 1436
    iget-object v4, v14, Lqxf;->B1:Lvdt;

    .line 1437
    .line 1438
    iget-object v5, v14, Lqxf;->z1:Lvdt;

    .line 1439
    .line 1440
    const-string v3, "animation_in"

    .line 1441
    .line 1442
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    move-object/from16 v2, p3

    .line 1445
    .line 1446
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    move-object v9, v1

    .line 1451
    check-cast v9, Lp69;

    .line 1452
    .line 1453
    iget-object v1, v7, Lv6a;->b:Lkvc;

    .line 1454
    .line 1455
    const-string v3, "animation_out"

    .line 1456
    .line 1457
    iget-object v4, v14, Lqxf;->B1:Lvdt;

    .line 1458
    .line 1459
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object v10, v1

    .line 1464
    check-cast v10, Lp69;

    .line 1465
    .line 1466
    iget-object v1, v7, Lv6a;->c:Lkvc;

    .line 1467
    .line 1468
    iget-object v4, v14, Lqxf;->ca:Lvdt;

    .line 1469
    .line 1470
    iget-object v5, v14, Lqxf;->aa:Lvdt;

    .line 1471
    .line 1472
    const-string v3, "div"

    .line 1473
    .line 1474
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v11, v1

    .line 1479
    check-cast v11, Lgw8;

    .line 1480
    .line 1481
    iget-object v0, v7, Lv6a;->d:Lkvc;

    .line 1482
    .line 1483
    sget-object v1, Lp9e;->l:Li5f;

    .line 1484
    .line 1485
    sget-object v3, Lp9e;->k:Lqca;

    .line 1486
    .line 1487
    invoke-static {v0, v2, v6, v1, v3}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    move-object v6, v0

    .line 1492
    check-cast v6, Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v1, v7, Lv6a;->e:Lkvc;

    .line 1495
    .line 1496
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 1497
    .line 1498
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 1499
    .line 1500
    const-string v3, "swipe_out_actions"

    .line 1501
    .line 1502
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    move-object v4, v6

    .line 1509
    move-object v0, v8

    .line 1510
    move-object v1, v9

    .line 1511
    move-object v2, v10

    .line 1512
    move-object v3, v11

    .line 1513
    invoke-direct/range {v0 .. v5}, Lf6a;-><init>(Lp69;Lp69;Lgw8;Ljava/lang/String;Ljava/util/List;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_9
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    move-object/from16 v2, p3

    .line 1520
    .line 1521
    move-object/from16 v8, p2

    .line 1522
    .line 1523
    check-cast v8, Lu5a;

    .line 1524
    .line 1525
    new-instance v15, Lb5a;

    .line 1526
    .line 1527
    iget-object v1, v8, Lu5a;->a:Lkvc;

    .line 1528
    .line 1529
    sget-object v3, Lyxu;->c:Lmh9;

    .line 1530
    .line 1531
    invoke-static {v0, v1, v2, v12, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v16

    .line 1535
    iget-object v1, v8, Lu5a;->b:Lkvc;

    .line 1536
    .line 1537
    sget-object v4, Lyxu;->b:Lmh9;

    .line 1538
    .line 1539
    sget-object v5, Lx6j;->X:Lx6j;

    .line 1540
    .line 1541
    sget-object v6, Ly5a;->g:Lov9;

    .line 1542
    .line 1543
    sget-object v7, Ly5a;->a:Lplc;

    .line 1544
    .line 1545
    const-string v3, "font_size"

    .line 1546
    .line 1547
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    move-object v9, v4

    .line 1552
    move-object v11, v5

    .line 1553
    if-nez v1, :cond_1a

    .line 1554
    .line 1555
    move-object/from16 v17, v7

    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :cond_1a
    move-object/from16 v17, v1

    .line 1559
    .line 1560
    :goto_14
    iget-object v1, v8, Lu5a;->c:Lkvc;

    .line 1561
    .line 1562
    sget-object v4, Ly5a;->e:Lwxu;

    .line 1563
    .line 1564
    sget-object v5, Ls2a;->y:Ls2a;

    .line 1565
    .line 1566
    sget-object v6, Ly5a;->b:Lplc;

    .line 1567
    .line 1568
    const-string v3, "font_size_unit"

    .line 1569
    .line 1570
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    move-object/from16 v2, p3

    .line 1573
    .line 1574
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-nez v1, :cond_1b

    .line 1579
    .line 1580
    move-object/from16 v18, v6

    .line 1581
    .line 1582
    goto :goto_15

    .line 1583
    :cond_1b
    move-object/from16 v18, v1

    .line 1584
    .line 1585
    :goto_15
    iget-object v1, v8, Lu5a;->d:Lkvc;

    .line 1586
    .line 1587
    sget-object v3, Lyxu;->h:Lnh9;

    .line 1588
    .line 1589
    invoke-static {v0, v1, v2, v10, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v19

    .line 1593
    iget-object v1, v8, Lu5a;->e:Lkvc;

    .line 1594
    .line 1595
    sget-object v4, Ly5a;->f:Lwxu;

    .line 1596
    .line 1597
    sget-object v5, Lod9;->Y:Lod9;

    .line 1598
    .line 1599
    const-string v3, "font_weight"

    .line 1600
    .line 1601
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v20

    .line 1605
    iget-object v1, v8, Lu5a;->f:Lkvc;

    .line 1606
    .line 1607
    const-string v3, "font_weight_value"

    .line 1608
    .line 1609
    sget-object v6, Ly5a;->h:Lov9;

    .line 1610
    .line 1611
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    move-object/from16 v2, p3

    .line 1614
    .line 1615
    move-object v4, v9

    .line 1616
    move-object v5, v11

    .line 1617
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v21

    .line 1621
    iget-object v1, v8, Lu5a;->g:Lkvc;

    .line 1622
    .line 1623
    sget-object v4, Lyxu;->d:Lmh9;

    .line 1624
    .line 1625
    sget-object v5, Lx6j;->L:Lx6j;

    .line 1626
    .line 1627
    sget-object v6, Ly5a;->c:Lplc;

    .line 1628
    .line 1629
    const-string v3, "letter_spacing"

    .line 1630
    .line 1631
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-nez v1, :cond_1c

    .line 1636
    .line 1637
    move-object/from16 v22, v6

    .line 1638
    .line 1639
    goto :goto_16

    .line 1640
    :cond_1c
    move-object/from16 v22, v1

    .line 1641
    .line 1642
    :goto_16
    iget-object v1, v8, Lu5a;->h:Lkvc;

    .line 1643
    .line 1644
    iget-object v4, v14, Lqxf;->n6:Lvdt;

    .line 1645
    .line 1646
    iget-object v5, v14, Lqxf;->l6:Lvdt;

    .line 1647
    .line 1648
    const-string v3, "offset"

    .line 1649
    .line 1650
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    move-object/from16 v2, p3

    .line 1653
    .line 1654
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    move-object/from16 v23, v1

    .line 1659
    .line 1660
    check-cast v23, Ldz9;

    .line 1661
    .line 1662
    iget-object v1, v8, Lu5a;->i:Lkvc;

    .line 1663
    .line 1664
    sget-object v4, Lyxu;->f:Lmh9;

    .line 1665
    .line 1666
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 1667
    .line 1668
    sget-object v6, Ly5a;->d:Lplc;

    .line 1669
    .line 1670
    const-string v3, "text_color"

    .line 1671
    .line 1672
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-nez v0, :cond_1d

    .line 1677
    .line 1678
    move-object/from16 v24, v6

    .line 1679
    .line 1680
    goto :goto_17

    .line 1681
    :cond_1d
    move-object/from16 v24, v0

    .line 1682
    .line 1683
    :goto_17
    invoke-direct/range {v15 .. v24}, Lb5a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ldz9;Ltlc;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v15

    .line 1687
    :pswitch_a
    move-object/from16 v6, p2

    .line 1688
    .line 1689
    check-cast v6, Lt5a;

    .line 1690
    .line 1691
    new-instance v7, La5a;

    .line 1692
    .line 1693
    iget-object v1, v6, Lt5a;->a:Lkvc;

    .line 1694
    .line 1695
    sget-object v4, Lyxu;->b:Lmh9;

    .line 1696
    .line 1697
    sget-object v5, Lx6j;->X:Lx6j;

    .line 1698
    .line 1699
    const-string v3, "end"

    .line 1700
    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    move-object/from16 v2, p3

    .line 1704
    .line 1705
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    move-object v9, v4

    .line 1710
    move-object v10, v5

    .line 1711
    iget-object v1, v6, Lt5a;->b:Lkvc;

    .line 1712
    .line 1713
    iget-object v4, v14, Lqxf;->j3:Lvdt;

    .line 1714
    .line 1715
    iget-object v5, v14, Lqxf;->h3:Lvdt;

    .line 1716
    .line 1717
    const-string v3, "margins"

    .line 1718
    .line 1719
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    move-object v11, v1

    .line 1724
    check-cast v11, Lgh9;

    .line 1725
    .line 1726
    iget-object v1, v6, Lt5a;->c:Lkvc;

    .line 1727
    .line 1728
    const-string v3, "start"

    .line 1729
    .line 1730
    move-object v4, v9

    .line 1731
    move-object v5, v10

    .line 1732
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    iget-object v1, v6, Lt5a;->d:Lkvc;

    .line 1737
    .line 1738
    iget-object v4, v14, Lqxf;->g3:Lvdt;

    .line 1739
    .line 1740
    iget-object v5, v14, Lqxf;->e3:Lvdt;

    .line 1741
    .line 1742
    const-string v3, "track_active_style"

    .line 1743
    .line 1744
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    move-object v10, v1

    .line 1749
    check-cast v10, Lbh9;

    .line 1750
    .line 1751
    iget-object v1, v6, Lt5a;->e:Lkvc;

    .line 1752
    .line 1753
    const-string v3, "track_inactive_style"

    .line 1754
    .line 1755
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object v5, v0

    .line 1760
    check-cast v5, Lbh9;

    .line 1761
    .line 1762
    move-object v0, v7

    .line 1763
    move-object v1, v8

    .line 1764
    move-object v3, v9

    .line 1765
    move-object v4, v10

    .line 1766
    move-object v2, v11

    .line 1767
    invoke-direct/range {v0 .. v5}, La5a;-><init>(Ltlc;Lgh9;Ltlc;Lbh9;Lbh9;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_b
    move-object/from16 v8, p2

    .line 1772
    .line 1773
    check-cast v8, Ll3a;

    .line 1774
    .line 1775
    new-instance v9, Lh3a;

    .line 1776
    .line 1777
    iget-object v1, v8, Ll3a;->a:Lkvc;

    .line 1778
    .line 1779
    sget-object v4, Lyxu;->d:Lmh9;

    .line 1780
    .line 1781
    sget-object v5, Lx6j;->L:Lx6j;

    .line 1782
    .line 1783
    sget-object v6, Lk3a;->d:Lov9;

    .line 1784
    .line 1785
    sget-object v7, Lk3a;->a:Lplc;

    .line 1786
    .line 1787
    const-string v3, "alpha"

    .line 1788
    .line 1789
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    move-object/from16 v2, p3

    .line 1792
    .line 1793
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    if-nez v1, :cond_1e

    .line 1798
    .line 1799
    move-object v10, v7

    .line 1800
    goto :goto_18

    .line 1801
    :cond_1e
    move-object v10, v1

    .line 1802
    :goto_18
    iget-object v1, v8, Ll3a;->b:Lkvc;

    .line 1803
    .line 1804
    sget-object v4, Lyxu;->b:Lmh9;

    .line 1805
    .line 1806
    sget-object v5, Lx6j;->X:Lx6j;

    .line 1807
    .line 1808
    sget-object v6, Lk3a;->e:Lov9;

    .line 1809
    .line 1810
    sget-object v7, Lk3a;->b:Lplc;

    .line 1811
    .line 1812
    const-string v3, "blur"

    .line 1813
    .line 1814
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    move-object/from16 v2, p3

    .line 1817
    .line 1818
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    if-nez v1, :cond_1f

    .line 1823
    .line 1824
    goto :goto_19

    .line 1825
    :cond_1f
    move-object v7, v1

    .line 1826
    :goto_19
    iget-object v1, v8, Ll3a;->c:Lkvc;

    .line 1827
    .line 1828
    sget-object v4, Lyxu;->f:Lmh9;

    .line 1829
    .line 1830
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 1831
    .line 1832
    sget-object v6, Lk3a;->c:Lplc;

    .line 1833
    .line 1834
    const-string v3, "color"

    .line 1835
    .line 1836
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    move-object/from16 v2, p3

    .line 1839
    .line 1840
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    if-nez v1, :cond_20

    .line 1845
    .line 1846
    goto :goto_1a

    .line 1847
    :cond_20
    move-object v6, v1

    .line 1848
    :goto_1a
    iget-object v1, v8, Ll3a;->d:Lkvc;

    .line 1849
    .line 1850
    iget-object v4, v14, Lqxf;->n6:Lvdt;

    .line 1851
    .line 1852
    iget-object v5, v14, Lqxf;->l6:Lvdt;

    .line 1853
    .line 1854
    const-string v3, "offset"

    .line 1855
    .line 1856
    move-object/from16 v0, p1

    .line 1857
    .line 1858
    move-object/from16 v2, p3

    .line 1859
    .line 1860
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Ldz9;

    .line 1865
    .line 1866
    invoke-direct {v9, v10, v7, v6, v0}, Lh3a;-><init>(Ltlc;Ltlc;Ltlc;Ldz9;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v9

    .line 1870
    :pswitch_c
    move-object/from16 v6, p2

    .line 1871
    .line 1872
    check-cast v6, Lgz9;

    .line 1873
    .line 1874
    new-instance v7, Ldz9;

    .line 1875
    .line 1876
    iget-object v1, v6, Lgz9;->a:Lkvc;

    .line 1877
    .line 1878
    iget-object v4, v14, Lqxf;->X2:Lvdt;

    .line 1879
    .line 1880
    iget-object v5, v14, Lqxf;->V2:Lvdt;

    .line 1881
    .line 1882
    const-string v3, "x"

    .line 1883
    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    move-object/from16 v2, p3

    .line 1887
    .line 1888
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    move-object v8, v1

    .line 1893
    check-cast v8, Lmg9;

    .line 1894
    .line 1895
    iget-object v1, v6, Lgz9;->b:Lkvc;

    .line 1896
    .line 1897
    const-string v3, "y"

    .line 1898
    .line 1899
    iget-object v4, v14, Lqxf;->X2:Lvdt;

    .line 1900
    .line 1901
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lmg9;

    .line 1906
    .line 1907
    invoke-direct {v7, v8, v0}, Ldz9;-><init>(Lmg9;Lmg9;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v7

    .line 1911
    :pswitch_d
    move-object/from16 v7, p2

    .line 1912
    .line 1913
    check-cast v7, Lix9;

    .line 1914
    .line 1915
    new-instance v8, Lyw9;

    .line 1916
    .line 1917
    iget-object v1, v7, Lix9;->a:Lkvc;

    .line 1918
    .line 1919
    iget-object v4, v14, Lqxf;->S5:Lvdt;

    .line 1920
    .line 1921
    iget-object v9, v14, Lqxf;->t1:Lvdt;

    .line 1922
    .line 1923
    iget-object v10, v14, Lqxf;->v1:Lvdt;

    .line 1924
    .line 1925
    iget-object v5, v14, Lqxf;->Q5:Lvdt;

    .line 1926
    .line 1927
    sget-object v6, Lfx9;->c:Lcx9;

    .line 1928
    .line 1929
    const-string v3, "changes"

    .line 1930
    .line 1931
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    move-object/from16 v2, p3

    .line 1934
    .line 1935
    invoke-static/range {v0 .. v6}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    iget-object v1, v7, Lix9;->b:Lkvc;

    .line 1940
    .line 1941
    sget-object v4, Lfx9;->b:Lwxu;

    .line 1942
    .line 1943
    sget-object v5, Ldv9;->B:Ldv9;

    .line 1944
    .line 1945
    sget-object v6, Lfx9;->a:Lplc;

    .line 1946
    .line 1947
    const-string v3, "mode"

    .line 1948
    .line 1949
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    if-nez v1, :cond_21

    .line 1954
    .line 1955
    goto :goto_1b

    .line 1956
    :cond_21
    move-object v6, v1

    .line 1957
    :goto_1b
    iget-object v1, v7, Lix9;->c:Lkvc;

    .line 1958
    .line 1959
    const-string v3, "on_applied_actions"

    .line 1960
    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    move-object/from16 v2, p3

    .line 1964
    .line 1965
    move-object v5, v9

    .line 1966
    move-object v4, v10

    .line 1967
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    iget-object v1, v7, Lix9;->d:Lkvc;

    .line 1972
    .line 1973
    const-string v3, "on_failed_actions"

    .line 1974
    .line 1975
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-direct {v8, v6, v11, v9, v0}, Lyw9;-><init>(Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v8

    .line 1983
    :pswitch_e
    move-object/from16 v2, p3

    .line 1984
    .line 1985
    move-object/from16 v0, p2

    .line 1986
    .line 1987
    check-cast v0, Lhx9;

    .line 1988
    .line 1989
    new-instance v6, Lww9;

    .line 1990
    .line 1991
    iget-object v1, v0, Lhx9;->a:Lkvc;

    .line 1992
    .line 1993
    sget-object v3, Lp9e;->l:Li5f;

    .line 1994
    .line 1995
    sget-object v4, Lp9e;->k:Lqca;

    .line 1996
    .line 1997
    invoke-static {v1, v2, v13, v3, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    move-object v7, v1

    .line 2002
    check-cast v7, Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v1, v0, Lhx9;->b:Lkvc;

    .line 2005
    .line 2006
    iget-object v4, v14, Lqxf;->ca:Lvdt;

    .line 2007
    .line 2008
    iget-object v5, v14, Lqxf;->aa:Lvdt;

    .line 2009
    .line 2010
    const-string v3, "items"

    .line 2011
    .line 2012
    move-object/from16 v0, p1

    .line 2013
    .line 2014
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-direct {v6, v7, v0}, Lww9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v6

    .line 2022
    :pswitch_f
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    move-object/from16 v2, p3

    .line 2025
    .line 2026
    move-object/from16 v1, p2

    .line 2027
    .line 2028
    check-cast v1, Lmk9;

    .line 2029
    .line 2030
    new-instance v3, Lfk9;

    .line 2031
    .line 2032
    iget-object v4, v1, Lmk9;->a:Lkvc;

    .line 2033
    .line 2034
    iget-object v5, v14, Lqxf;->T3:Lvdt;

    .line 2035
    .line 2036
    iget-object v6, v14, Lqxf;->R3:Lvdt;

    .line 2037
    .line 2038
    iget-boolean v7, v4, Lkvc;->b:Z

    .line 2039
    .line 2040
    const-string v8, "arguments"

    .line 2041
    .line 2042
    if-eqz v7, :cond_22

    .line 2043
    .line 2044
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_22

    .line 2049
    .line 2050
    invoke-static {v0, v2, v8, v6}, Lt3e;->T(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lvdt;)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto :goto_1d

    .line 2055
    :cond_22
    iget v7, v4, Lkvc;->a:I

    .line 2056
    .line 2057
    const/4 v9, 0x2

    .line 2058
    if-ne v7, v9, :cond_25

    .line 2059
    .line 2060
    check-cast v4, Livc;

    .line 2061
    .line 2062
    iget-object v4, v4, Livc;->c:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v4, Ljava/util/List;

    .line 2065
    .line 2066
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    new-instance v7, Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Lirt;

    .line 2080
    .line 2081
    const/4 v8, 0x0

    .line 2082
    :goto_1c
    if-ge v8, v6, :cond_24

    .line 2083
    .line 2084
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    check-cast v9, Lcyf;

    .line 2089
    .line 2090
    invoke-static {v0, v9, v2, v5}, Lmne;->Q0(Ln9l;Lcyf;Lorg/json/JSONObject;Lirt;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    if-eqz v9, :cond_23

    .line 2095
    .line 2096
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 2100
    .line 2101
    goto :goto_1c

    .line 2102
    :cond_24
    move-object v0, v7

    .line 2103
    goto :goto_1d

    .line 2104
    :cond_25
    const/4 v5, 0x3

    .line 2105
    if-ne v7, v5, :cond_26

    .line 2106
    .line 2107
    check-cast v4, Lhvc;

    .line 2108
    .line 2109
    iget-object v4, v4, Lhvc;->c:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-static {v0, v2, v4, v6}, Lt3e;->T(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lvdt;)Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_1d
    iget-object v4, v1, Lmk9;->b:Lkvc;

    .line 2116
    .line 2117
    sget-object v5, Lp9e;->l:Li5f;

    .line 2118
    .line 2119
    sget-object v6, Lp9e;->k:Lqca;

    .line 2120
    .line 2121
    const-string v7, "body"

    .line 2122
    .line 2123
    invoke-static {v4, v2, v7, v5, v6}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    check-cast v4, Ljava/lang/String;

    .line 2128
    .line 2129
    iget-object v7, v1, Lmk9;->c:Lkvc;

    .line 2130
    .line 2131
    const-string v8, "name"

    .line 2132
    .line 2133
    sget-object v9, Ljsr;->g:Lsg9;

    .line 2134
    .line 2135
    invoke-static {v7, v2, v8, v5, v9}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v1, v1, Lmk9;->d:Lkvc;

    .line 2142
    .line 2143
    const-string v7, "return_type"

    .line 2144
    .line 2145
    sget-object v8, Lod9;->H:Lod9;

    .line 2146
    .line 2147
    invoke-static {v1, v2, v7, v8, v6}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, Llh9;

    .line 2152
    .line 2153
    invoke-direct {v3, v0, v4, v5, v1}, Lfk9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llh9;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v3

    .line 2157
    :cond_26
    invoke-static {v8, v2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :pswitch_10
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    move-object/from16 v2, p3

    .line 2165
    .line 2166
    move-object/from16 v6, p2

    .line 2167
    .line 2168
    check-cast v6, Lck9;

    .line 2169
    .line 2170
    new-instance v7, Lvj9;

    .line 2171
    .line 2172
    iget-object v1, v6, Lck9;->a:Lkvc;

    .line 2173
    .line 2174
    iget-object v4, v14, Lqxf;->Q1:Lvdt;

    .line 2175
    .line 2176
    iget-object v5, v14, Lqxf;->O1:Lvdt;

    .line 2177
    .line 2178
    const-string v3, "background"

    .line 2179
    .line 2180
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v8

    .line 2184
    iget-object v1, v6, Lck9;->b:Lkvc;

    .line 2185
    .line 2186
    iget-object v4, v14, Lqxf;->W1:Lvdt;

    .line 2187
    .line 2188
    iget-object v5, v14, Lqxf;->U1:Lvdt;

    .line 2189
    .line 2190
    const-string v3, "border"

    .line 2191
    .line 2192
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object v9, v1

    .line 2197
    check-cast v9, Ll99;

    .line 2198
    .line 2199
    iget-object v1, v6, Lck9;->c:Lkvc;

    .line 2200
    .line 2201
    iget-object v4, v14, Lqxf;->Q3:Lvdt;

    .line 2202
    .line 2203
    iget-object v5, v14, Lqxf;->O3:Lvdt;

    .line 2204
    .line 2205
    const-string v3, "next_focus_ids"

    .line 2206
    .line 2207
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object v10, v1

    .line 2212
    check-cast v10, Luj9;

    .line 2213
    .line 2214
    iget-object v1, v6, Lck9;->d:Lkvc;

    .line 2215
    .line 2216
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 2217
    .line 2218
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 2219
    .line 2220
    const-string v3, "on_blur"

    .line 2221
    .line 2222
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    iget-object v1, v6, Lck9;->e:Lkvc;

    .line 2227
    .line 2228
    const-string v3, "on_focus"

    .line 2229
    .line 2230
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    move-object v0, v7

    .line 2235
    move-object v1, v8

    .line 2236
    move-object v2, v9

    .line 2237
    move-object v3, v10

    .line 2238
    move-object v4, v11

    .line 2239
    invoke-direct/range {v0 .. v5}, Lvj9;-><init>(Ljava/util/List;Ll99;Luj9;Ljava/util/List;Ljava/util/List;)V

    .line 2240
    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :pswitch_11
    move-object/from16 v6, p2

    .line 2244
    .line 2245
    check-cast v6, Lah9;

    .line 2246
    .line 2247
    new-instance v7, Lxg9;

    .line 2248
    .line 2249
    iget-object v1, v6, Lah9;->a:Lkvc;

    .line 2250
    .line 2251
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 2252
    .line 2253
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 2254
    .line 2255
    const-string v3, "on_fail_actions"

    .line 2256
    .line 2257
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    move-object/from16 v2, p3

    .line 2260
    .line 2261
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    iget-object v1, v6, Lah9;->b:Lkvc;

    .line 2266
    .line 2267
    const-string v3, "on_success_actions"

    .line 2268
    .line 2269
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 2270
    .line 2271
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-direct {v7, v8, v0}, Lxg9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2276
    .line 2277
    .line 2278
    return-object v7

    .line 2279
    :pswitch_12
    move-object/from16 v10, p2

    .line 2280
    .line 2281
    check-cast v10, Lwg9;

    .line 2282
    .line 2283
    new-instance v15, Lrg9;

    .line 2284
    .line 2285
    iget-object v1, v10, Lwg9;->a:Lkvc;

    .line 2286
    .line 2287
    sget-object v4, Lyxu;->b:Lmh9;

    .line 2288
    .line 2289
    sget-object v5, Lx6j;->X:Lx6j;

    .line 2290
    .line 2291
    sget-object v6, Lvg9;->e:Liw8;

    .line 2292
    .line 2293
    sget-object v7, Lvg9;->a:Lplc;

    .line 2294
    .line 2295
    const-string v3, "disappear_duration"

    .line 2296
    .line 2297
    move-object/from16 v0, p1

    .line 2298
    .line 2299
    move-object/from16 v2, p3

    .line 2300
    .line 2301
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    move-object v12, v4

    .line 2306
    move-object v13, v5

    .line 2307
    if-nez v1, :cond_27

    .line 2308
    .line 2309
    move-object/from16 v18, v7

    .line 2310
    .line 2311
    goto :goto_1e

    .line 2312
    :cond_27
    move-object/from16 v18, v1

    .line 2313
    .line 2314
    :goto_1e
    iget-object v1, v10, Lwg9;->b:Lkvc;

    .line 2315
    .line 2316
    iget-object v4, v14, Lqxf;->d3:Lvdt;

    .line 2317
    .line 2318
    iget-object v5, v14, Lqxf;->b3:Lvdt;

    .line 2319
    .line 2320
    const-string v3, "download_callbacks"

    .line 2321
    .line 2322
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    move-object/from16 v2, p3

    .line 2325
    .line 2326
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    move-object/from16 v17, v1

    .line 2331
    .line 2332
    check-cast v17, Lxg9;

    .line 2333
    .line 2334
    iget-object v1, v10, Lwg9;->c:Lkvc;

    .line 2335
    .line 2336
    sget-object v4, Lyxu;->a:Lmh9;

    .line 2337
    .line 2338
    sget-object v5, Lx6j;->I:Lx6j;

    .line 2339
    .line 2340
    sget-object v6, Lvg9;->b:Lplc;

    .line 2341
    .line 2342
    const-string v3, "is_enabled"

    .line 2343
    .line 2344
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    if-nez v1, :cond_28

    .line 2349
    .line 2350
    move-object/from16 v19, v6

    .line 2351
    .line 2352
    goto :goto_1f

    .line 2353
    :cond_28
    move-object/from16 v19, v1

    .line 2354
    .line 2355
    :goto_1f
    iget-object v1, v10, Lwg9;->d:Lkvc;

    .line 2356
    .line 2357
    sget-object v3, Lyxu;->c:Lmh9;

    .line 2358
    .line 2359
    invoke-static {v0, v1, v2, v11, v3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v20

    .line 2363
    iget-object v1, v10, Lwg9;->e:Lkvc;

    .line 2364
    .line 2365
    sget-object v6, Lvg9;->f:Lsg9;

    .line 2366
    .line 2367
    sget-object v7, Lvg9;->c:Lplc;

    .line 2368
    .line 2369
    const-string v3, "log_limit"

    .line 2370
    .line 2371
    move-object v4, v12

    .line 2372
    move-object v5, v13

    .line 2373
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    if-nez v1, :cond_29

    .line 2378
    .line 2379
    move-object/from16 v21, v7

    .line 2380
    .line 2381
    goto :goto_20

    .line 2382
    :cond_29
    move-object/from16 v21, v1

    .line 2383
    .line 2384
    :goto_20
    iget-object v1, v10, Lwg9;->f:Lkvc;

    .line 2385
    .line 2386
    sget-object v6, Lp9e;->l:Li5f;

    .line 2387
    .line 2388
    invoke-static {v1, v0, v9, v6, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    move-object/from16 v26, v1

    .line 2393
    .line 2394
    check-cast v26, Lorg/json/JSONObject;

    .line 2395
    .line 2396
    iget-object v1, v10, Lwg9;->g:Lkvc;

    .line 2397
    .line 2398
    sget-object v4, Lyxu;->e:Lnh9;

    .line 2399
    .line 2400
    sget-object v5, Lx6j;->J:Lx6j;

    .line 2401
    .line 2402
    const-string v3, "referer"

    .line 2403
    .line 2404
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v22

    .line 2408
    move-object v7, v4

    .line 2409
    move-object v9, v5

    .line 2410
    iget-object v1, v10, Lwg9;->h:Lkvc;

    .line 2411
    .line 2412
    invoke-static {v1, v0, v8, v6, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    move-object/from16 v25, v1

    .line 2417
    .line 2418
    check-cast v25, Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v1, v10, Lwg9;->i:Lkvc;

    .line 2421
    .line 2422
    iget-object v4, v14, Lqxf;->m1:Lvdt;

    .line 2423
    .line 2424
    iget-object v5, v14, Lqxf;->k1:Lvdt;

    .line 2425
    .line 2426
    const-string v3, "typed"

    .line 2427
    .line 2428
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    move-object/from16 v16, v1

    .line 2433
    .line 2434
    check-cast v16, Ls49;

    .line 2435
    .line 2436
    iget-object v1, v10, Lwg9;->j:Lkvc;

    .line 2437
    .line 2438
    const-string v3, "url"

    .line 2439
    .line 2440
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    move-object/from16 v2, p3

    .line 2443
    .line 2444
    move-object v4, v7

    .line 2445
    move-object v5, v9

    .line 2446
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v23

    .line 2450
    iget-object v1, v10, Lwg9;->k:Lkvc;

    .line 2451
    .line 2452
    sget-object v6, Lvg9;->g:Lsg9;

    .line 2453
    .line 2454
    sget-object v7, Lvg9;->d:Lplc;

    .line 2455
    .line 2456
    const-string v3, "visibility_percentage"

    .line 2457
    .line 2458
    move-object v4, v12

    .line 2459
    move-object v5, v13

    .line 2460
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    if-nez v0, :cond_2a

    .line 2465
    .line 2466
    move-object/from16 v24, v7

    .line 2467
    .line 2468
    goto :goto_21

    .line 2469
    :cond_2a
    move-object/from16 v24, v0

    .line 2470
    .line 2471
    :goto_21
    invoke-direct/range {v15 .. v26}, Lrg9;-><init>(Ls49;Lxg9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v15

    .line 2475
    :pswitch_13
    move-object/from16 v7, p2

    .line 2476
    .line 2477
    check-cast v7, Lcg9;

    .line 2478
    .line 2479
    new-instance v8, Lnf9;

    .line 2480
    .line 2481
    iget-object v1, v7, Lcg9;->a:Lkvc;

    .line 2482
    .line 2483
    iget-object v4, v14, Lqxf;->ca:Lvdt;

    .line 2484
    .line 2485
    iget-object v5, v14, Lqxf;->aa:Lvdt;

    .line 2486
    .line 2487
    const-string v3, "div"

    .line 2488
    .line 2489
    move-object/from16 v0, p1

    .line 2490
    .line 2491
    move-object/from16 v2, p3

    .line 2492
    .line 2493
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, Lgw8;

    .line 2498
    .line 2499
    iget-object v1, v7, Lcg9;->b:Lkvc;

    .line 2500
    .line 2501
    sget-object v3, Lx6j;->X:Lx6j;

    .line 2502
    .line 2503
    sget-object v4, Lp9e;->k:Lqca;

    .line 2504
    .line 2505
    invoke-static {v1, v2, v6, v3, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, Ljava/lang/Number;

    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v1

    .line 2515
    invoke-direct {v8, v0, v1, v2}, Lnf9;-><init>(Lgw8;J)V

    .line 2516
    .line 2517
    .line 2518
    return-object v8

    .line 2519
    :pswitch_14
    move-object/from16 v2, p3

    .line 2520
    .line 2521
    move-object/from16 v7, p2

    .line 2522
    .line 2523
    check-cast v7, Ldg9;

    .line 2524
    .line 2525
    new-instance v15, Lof9;

    .line 2526
    .line 2527
    iget-object v1, v7, Ldg9;->a:Lkvc;

    .line 2528
    .line 2529
    iget-object v4, v14, Lqxf;->W3:Lvdt;

    .line 2530
    .line 2531
    iget-object v5, v14, Lqxf;->U3:Lvdt;

    .line 2532
    .line 2533
    const-string v3, "functions"

    .line 2534
    .line 2535
    move-object/from16 v0, p1

    .line 2536
    .line 2537
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v16

    .line 2541
    iget-object v0, v7, Ldg9;->b:Lkvc;

    .line 2542
    .line 2543
    sget-object v1, Lp9e;->l:Li5f;

    .line 2544
    .line 2545
    sget-object v3, Lp9e;->k:Lqca;

    .line 2546
    .line 2547
    invoke-static {v0, v2, v11, v1, v3}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    move-object/from16 v17, v0

    .line 2552
    .line 2553
    check-cast v17, Ljava/lang/String;

    .line 2554
    .line 2555
    iget-object v1, v7, Ldg9;->c:Lkvc;

    .line 2556
    .line 2557
    iget-object v4, v14, Lqxf;->R2:Lvdt;

    .line 2558
    .line 2559
    iget-object v5, v14, Lqxf;->P2:Lvdt;

    .line 2560
    .line 2561
    sget-object v6, Lvf9;->c:Lo48;

    .line 2562
    .line 2563
    const-string v3, "states"

    .line 2564
    .line 2565
    move-object/from16 v0, p1

    .line 2566
    .line 2567
    invoke-static/range {v0 .. v6}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v18

    .line 2571
    iget-object v1, v7, Ldg9;->d:Lkvc;

    .line 2572
    .line 2573
    iget-object v4, v14, Lqxf;->d9:Lvdt;

    .line 2574
    .line 2575
    iget-object v5, v14, Lqxf;->b9:Lvdt;

    .line 2576
    .line 2577
    const-string v3, "timers"

    .line 2578
    .line 2579
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v19

    .line 2583
    iget-object v1, v7, Ldg9;->e:Lkvc;

    .line 2584
    .line 2585
    sget-object v4, Lvf9;->b:Lwxu;

    .line 2586
    .line 2587
    sget-object v5, Lrca;->z:Lrca;

    .line 2588
    .line 2589
    sget-object v6, Lvf9;->a:Lplc;

    .line 2590
    .line 2591
    const-string v3, "transition_animation_selector"

    .line 2592
    .line 2593
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    if-nez v1, :cond_2b

    .line 2598
    .line 2599
    move-object/from16 v20, v6

    .line 2600
    .line 2601
    goto :goto_22

    .line 2602
    :cond_2b
    move-object/from16 v20, v1

    .line 2603
    .line 2604
    :goto_22
    iget-object v1, v7, Ldg9;->f:Lkvc;

    .line 2605
    .line 2606
    iget-object v4, v14, Lqxf;->E9:Lvdt;

    .line 2607
    .line 2608
    iget-object v5, v14, Lqxf;->C9:Lvdt;

    .line 2609
    .line 2610
    const-string v3, "variable_triggers"

    .line 2611
    .line 2612
    move-object/from16 v0, p1

    .line 2613
    .line 2614
    move-object/from16 v2, p3

    .line 2615
    .line 2616
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v21

    .line 2620
    iget-object v1, v7, Ldg9;->g:Lkvc;

    .line 2621
    .line 2622
    iget-object v4, v14, Lqxf;->K9:Lvdt;

    .line 2623
    .line 2624
    iget-object v5, v14, Lqxf;->I9:Lvdt;

    .line 2625
    .line 2626
    const-string v3, "variables"

    .line 2627
    .line 2628
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v22

    .line 2632
    const/16 v23, 0x0

    .line 2633
    .line 2634
    invoke-direct/range {v15 .. v23}, Lof9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v15

    .line 2638
    :pswitch_15
    move-object/from16 v7, p2

    .line 2639
    .line 2640
    check-cast v7, Lwd9;

    .line 2641
    .line 2642
    new-instance v8, Ldd9;

    .line 2643
    .line 2644
    iget-object v1, v7, Lwd9;->a:Lkvc;

    .line 2645
    .line 2646
    iget-object v4, v14, Lqxf;->j3:Lvdt;

    .line 2647
    .line 2648
    iget-object v5, v14, Lqxf;->h3:Lvdt;

    .line 2649
    .line 2650
    const-string v3, "margins"

    .line 2651
    .line 2652
    move-object/from16 v0, p1

    .line 2653
    .line 2654
    move-object/from16 v2, p3

    .line 2655
    .line 2656
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    move-object v9, v1

    .line 2661
    check-cast v9, Lgh9;

    .line 2662
    .line 2663
    iget-object v1, v7, Lwd9;->b:Lkvc;

    .line 2664
    .line 2665
    sget-object v4, Lyxu;->a:Lmh9;

    .line 2666
    .line 2667
    sget-object v5, Lx6j;->I:Lx6j;

    .line 2668
    .line 2669
    sget-object v6, Lvd9;->a:Lplc;

    .line 2670
    .line 2671
    const-string v3, "show_at_end"

    .line 2672
    .line 2673
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    if-nez v1, :cond_2c

    .line 2678
    .line 2679
    move-object v10, v6

    .line 2680
    goto :goto_23

    .line 2681
    :cond_2c
    move-object v10, v1

    .line 2682
    :goto_23
    iget-object v1, v7, Lwd9;->c:Lkvc;

    .line 2683
    .line 2684
    sget-object v6, Lvd9;->b:Lplc;

    .line 2685
    .line 2686
    const-string v3, "show_at_start"

    .line 2687
    .line 2688
    move-object/from16 v0, p1

    .line 2689
    .line 2690
    move-object/from16 v2, p3

    .line 2691
    .line 2692
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    if-nez v1, :cond_2d

    .line 2697
    .line 2698
    move-object v11, v6

    .line 2699
    goto :goto_24

    .line 2700
    :cond_2d
    move-object v11, v1

    .line 2701
    :goto_24
    iget-object v1, v7, Lwd9;->d:Lkvc;

    .line 2702
    .line 2703
    sget-object v6, Lvd9;->c:Lplc;

    .line 2704
    .line 2705
    const-string v3, "show_between"

    .line 2706
    .line 2707
    move-object/from16 v0, p1

    .line 2708
    .line 2709
    move-object/from16 v2, p3

    .line 2710
    .line 2711
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    if-nez v1, :cond_2e

    .line 2716
    .line 2717
    goto :goto_25

    .line 2718
    :cond_2e
    move-object v6, v1

    .line 2719
    :goto_25
    iget-object v1, v7, Lwd9;->e:Lkvc;

    .line 2720
    .line 2721
    iget-object v4, v14, Lqxf;->g3:Lvdt;

    .line 2722
    .line 2723
    iget-object v5, v14, Lqxf;->e3:Lvdt;

    .line 2724
    .line 2725
    const-string v3, "style"

    .line 2726
    .line 2727
    move-object/from16 v0, p1

    .line 2728
    .line 2729
    move-object/from16 v2, p3

    .line 2730
    .line 2731
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    move-object v5, v0

    .line 2736
    check-cast v5, Lbh9;

    .line 2737
    .line 2738
    move-object v4, v6

    .line 2739
    move-object v0, v8

    .line 2740
    move-object v1, v9

    .line 2741
    move-object v2, v10

    .line 2742
    move-object v3, v11

    .line 2743
    invoke-direct/range {v0 .. v5}, Ldd9;-><init>(Lgh9;Ltlc;Ltlc;Ltlc;Lbh9;)V

    .line 2744
    .line 2745
    .line 2746
    return-object v0

    .line 2747
    :pswitch_16
    move-object/from16 v6, p2

    .line 2748
    .line 2749
    check-cast v6, Ltb9;

    .line 2750
    .line 2751
    new-instance v7, Lmb9;

    .line 2752
    .line 2753
    iget-object v1, v6, Ltb9;->a:Lkvc;

    .line 2754
    .line 2755
    iget-object v4, v14, Lqxf;->ca:Lvdt;

    .line 2756
    .line 2757
    iget-object v5, v14, Lqxf;->aa:Lvdt;

    .line 2758
    .line 2759
    const-string v3, "div"

    .line 2760
    .line 2761
    move-object/from16 v0, p1

    .line 2762
    .line 2763
    move-object/from16 v2, p3

    .line 2764
    .line 2765
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    move-object v8, v1

    .line 2770
    check-cast v8, Lgw8;

    .line 2771
    .line 2772
    iget-object v1, v6, Ltb9;->b:Lkvc;

    .line 2773
    .line 2774
    sget-object v3, Lyxu;->c:Lmh9;

    .line 2775
    .line 2776
    invoke-static {v0, v1, v2, v13, v3}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v9

    .line 2780
    iget-object v1, v6, Ltb9;->c:Lkvc;

    .line 2781
    .line 2782
    sget-object v4, Lyxu;->a:Lmh9;

    .line 2783
    .line 2784
    sget-object v5, Lx6j;->I:Lx6j;

    .line 2785
    .line 2786
    sget-object v6, Lsb9;->a:Lplc;

    .line 2787
    .line 2788
    const-string v3, "selector"

    .line 2789
    .line 2790
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    if-nez v0, :cond_2f

    .line 2795
    .line 2796
    goto :goto_26

    .line 2797
    :cond_2f
    move-object v6, v0

    .line 2798
    :goto_26
    invoke-direct {v7, v8, v9, v6}, Lmb9;-><init>(Lgw8;Ltlc;Ltlc;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v7

    .line 2802
    :pswitch_17
    move-object/from16 v0, p1

    .line 2803
    .line 2804
    move-object/from16 v2, p3

    .line 2805
    .line 2806
    move-object/from16 v1, p2

    .line 2807
    .line 2808
    check-cast v1, Lub9;

    .line 2809
    .line 2810
    new-instance v7, Lnb9;

    .line 2811
    .line 2812
    iget-object v3, v1, Lub9;->a:Lkvc;

    .line 2813
    .line 2814
    const-string v4, "data"

    .line 2815
    .line 2816
    sget-object v5, Lyxu;->g:Lnh9;

    .line 2817
    .line 2818
    invoke-static {v0, v3, v2, v4, v5}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v8

    .line 2822
    iget-object v3, v1, Lub9;->b:Lkvc;

    .line 2823
    .line 2824
    const-string v4, "data_element_name"

    .line 2825
    .line 2826
    sget-object v5, Lp9e;->l:Li5f;

    .line 2827
    .line 2828
    invoke-static {v3, v0, v4, v5, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    check-cast v3, Ljava/lang/String;

    .line 2833
    .line 2834
    if-nez v3, :cond_30

    .line 2835
    .line 2836
    const-string v3, "it"

    .line 2837
    .line 2838
    :cond_30
    move-object v9, v3

    .line 2839
    iget-object v1, v1, Lub9;->c:Lkvc;

    .line 2840
    .line 2841
    iget-object v4, v14, Lqxf;->r2:Lvdt;

    .line 2842
    .line 2843
    iget-object v5, v14, Lqxf;->p2:Lvdt;

    .line 2844
    .line 2845
    sget-object v6, Lykq;->f:Lo48;

    .line 2846
    .line 2847
    const-string v3, "prototypes"

    .line 2848
    .line 2849
    invoke-static/range {v0 .. v6}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    invoke-direct {v7, v8, v9, v0}, Lnb9;-><init>(Ltlc;Ljava/lang/String;Ljava/util/List;)V

    .line 2854
    .line 2855
    .line 2856
    return-object v7

    .line 2857
    :pswitch_18
    move-object/from16 v7, p2

    .line 2858
    .line 2859
    check-cast v7, Lx99;

    .line 2860
    .line 2861
    new-instance v8, Ll99;

    .line 2862
    .line 2863
    iget-object v1, v7, Lx99;->a:Lkvc;

    .line 2864
    .line 2865
    sget-object v4, Lyxu;->b:Lmh9;

    .line 2866
    .line 2867
    sget-object v5, Lx6j;->X:Lx6j;

    .line 2868
    .line 2869
    sget-object v6, Lu99;->b:Liw8;

    .line 2870
    .line 2871
    const-string v3, "corner_radius"

    .line 2872
    .line 2873
    move-object/from16 v0, p1

    .line 2874
    .line 2875
    move-object/from16 v2, p3

    .line 2876
    .line 2877
    invoke-static/range {v0 .. v6}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    iget-object v1, v7, Lx99;->b:Lkvc;

    .line 2882
    .line 2883
    iget-object v4, v14, Lqxf;->D2:Lvdt;

    .line 2884
    .line 2885
    iget-object v5, v14, Lqxf;->B2:Lvdt;

    .line 2886
    .line 2887
    const-string v3, "corners_radius"

    .line 2888
    .line 2889
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    move-object v10, v1

    .line 2894
    check-cast v10, Lce9;

    .line 2895
    .line 2896
    iget-object v1, v7, Lx99;->c:Lkvc;

    .line 2897
    .line 2898
    sget-object v4, Lyxu;->a:Lmh9;

    .line 2899
    .line 2900
    sget-object v5, Lx6j;->I:Lx6j;

    .line 2901
    .line 2902
    sget-object v6, Lu99;->a:Lplc;

    .line 2903
    .line 2904
    const-string v3, "has_shadow"

    .line 2905
    .line 2906
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    if-nez v1, :cond_31

    .line 2911
    .line 2912
    goto :goto_27

    .line 2913
    :cond_31
    move-object v6, v1

    .line 2914
    :goto_27
    iget-object v1, v7, Lx99;->d:Lkvc;

    .line 2915
    .line 2916
    iget-object v4, v14, Lqxf;->g7:Lvdt;

    .line 2917
    .line 2918
    iget-object v5, v14, Lqxf;->e7:Lvdt;

    .line 2919
    .line 2920
    const-string v3, "shadow"

    .line 2921
    .line 2922
    move-object/from16 v0, p1

    .line 2923
    .line 2924
    move-object/from16 v2, p3

    .line 2925
    .line 2926
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    move-object v11, v1

    .line 2931
    check-cast v11, Lh3a;

    .line 2932
    .line 2933
    iget-object v1, v7, Lx99;->e:Lkvc;

    .line 2934
    .line 2935
    iget-object v4, v14, Lqxf;->c8:Lvdt;

    .line 2936
    .line 2937
    iget-object v5, v14, Lqxf;->a8:Lvdt;

    .line 2938
    .line 2939
    const-string v3, "stroke"

    .line 2940
    .line 2941
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    move-object v5, v0

    .line 2946
    check-cast v5, Lo7a;

    .line 2947
    .line 2948
    move-object v3, v6

    .line 2949
    move-object v0, v8

    .line 2950
    move-object v1, v9

    .line 2951
    move-object v2, v10

    .line 2952
    move-object v4, v11

    .line 2953
    invoke-direct/range {v0 .. v5}, Ll99;-><init>(Ltlc;Lce9;Ltlc;Lh3a;Lo7a;)V

    .line 2954
    .line 2955
    .line 2956
    return-object v0

    .line 2957
    :pswitch_19
    move-object/from16 v8, p2

    .line 2958
    .line 2959
    check-cast v8, Lv69;

    .line 2960
    .line 2961
    new-instance v15, Lp69;

    .line 2962
    .line 2963
    iget-object v1, v8, Lv69;->a:Lkvc;

    .line 2964
    .line 2965
    sget-object v4, Lyxu;->b:Lmh9;

    .line 2966
    .line 2967
    sget-object v5, Lx6j;->X:Lx6j;

    .line 2968
    .line 2969
    sget-object v6, Lu69;->g:Liw8;

    .line 2970
    .line 2971
    sget-object v7, Lu69;->a:Lplc;

    .line 2972
    .line 2973
    const-string v3, "duration"

    .line 2974
    .line 2975
    move-object/from16 v0, p1

    .line 2976
    .line 2977
    move-object/from16 v2, p3

    .line 2978
    .line 2979
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    move-object v9, v4

    .line 2984
    move-object v10, v5

    .line 2985
    if-nez v1, :cond_32

    .line 2986
    .line 2987
    move-object/from16 v16, v7

    .line 2988
    .line 2989
    goto :goto_28

    .line 2990
    :cond_32
    move-object/from16 v16, v1

    .line 2991
    .line 2992
    :goto_28
    iget-object v1, v8, Lv69;->b:Lkvc;

    .line 2993
    .line 2994
    sget-object v4, Lyxu;->d:Lmh9;

    .line 2995
    .line 2996
    sget-object v5, Lx6j;->L:Lx6j;

    .line 2997
    .line 2998
    const-string v3, "end_value"

    .line 2999
    .line 3000
    move-object/from16 v0, p1

    .line 3001
    .line 3002
    move-object/from16 v2, p3

    .line 3003
    .line 3004
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v17

    .line 3008
    move-object v11, v4

    .line 3009
    move-object v12, v5

    .line 3010
    iget-object v1, v8, Lv69;->c:Lkvc;

    .line 3011
    .line 3012
    sget-object v4, Lu69;->e:Lwxu;

    .line 3013
    .line 3014
    sget-object v5, Lf39;->H:Lf39;

    .line 3015
    .line 3016
    sget-object v6, Lu69;->b:Lplc;

    .line 3017
    .line 3018
    const-string v3, "interpolator"

    .line 3019
    .line 3020
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    if-nez v1, :cond_33

    .line 3025
    .line 3026
    move-object/from16 v18, v6

    .line 3027
    .line 3028
    goto :goto_29

    .line 3029
    :cond_33
    move-object/from16 v18, v1

    .line 3030
    .line 3031
    :goto_29
    iget-object v1, v8, Lv69;->d:Lkvc;

    .line 3032
    .line 3033
    iget-object v4, v14, Lqxf;->B1:Lvdt;

    .line 3034
    .line 3035
    iget-object v5, v14, Lqxf;->z1:Lvdt;

    .line 3036
    .line 3037
    const-string v3, "items"

    .line 3038
    .line 3039
    move-object/from16 v0, p1

    .line 3040
    .line 3041
    move-object/from16 v2, p3

    .line 3042
    .line 3043
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v19

    .line 3047
    iget-object v1, v8, Lv69;->e:Lkvc;

    .line 3048
    .line 3049
    sget-object v4, Lu69;->f:Lwxu;

    .line 3050
    .line 3051
    sget-object v5, Lf39;->D:Lf39;

    .line 3052
    .line 3053
    const-string v3, "name"

    .line 3054
    .line 3055
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v20

    .line 3059
    iget-object v1, v8, Lv69;->f:Lkvc;

    .line 3060
    .line 3061
    iget-object v4, v14, Lqxf;->G2:Lvdt;

    .line 3062
    .line 3063
    iget-object v5, v14, Lqxf;->E2:Lvdt;

    .line 3064
    .line 3065
    const-string v3, "repeat"

    .line 3066
    .line 3067
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, Lie9;

    .line 3072
    .line 3073
    if-nez v1, :cond_34

    .line 3074
    .line 3075
    sget-object v1, Lu69;->c:Lhe9;

    .line 3076
    .line 3077
    :cond_34
    move-object/from16 v21, v1

    .line 3078
    .line 3079
    iget-object v1, v8, Lv69;->g:Lkvc;

    .line 3080
    .line 3081
    sget-object v6, Lu69;->h:Liw8;

    .line 3082
    .line 3083
    sget-object v7, Lu69;->d:Lplc;

    .line 3084
    .line 3085
    const-string v3, "start_delay"

    .line 3086
    .line 3087
    move-object/from16 v0, p1

    .line 3088
    .line 3089
    move-object/from16 v2, p3

    .line 3090
    .line 3091
    move-object v4, v9

    .line 3092
    move-object v5, v10

    .line 3093
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    if-nez v1, :cond_35

    .line 3098
    .line 3099
    move-object/from16 v22, v7

    .line 3100
    .line 3101
    goto :goto_2a

    .line 3102
    :cond_35
    move-object/from16 v22, v1

    .line 3103
    .line 3104
    :goto_2a
    iget-object v1, v8, Lv69;->h:Lkvc;

    .line 3105
    .line 3106
    const-string v3, "start_value"

    .line 3107
    .line 3108
    move-object/from16 v0, p1

    .line 3109
    .line 3110
    move-object/from16 v2, p3

    .line 3111
    .line 3112
    move-object v4, v11

    .line 3113
    move-object v5, v12

    .line 3114
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v23

    .line 3118
    invoke-direct/range {v15 .. v23}, Lp69;-><init>(Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Lie9;Ltlc;Ltlc;)V

    .line 3119
    .line 3120
    .line 3121
    return-object v15

    .line 3122
    :pswitch_1a
    move-object/from16 v7, p2

    .line 3123
    .line 3124
    check-cast v7, Lk39;

    .line 3125
    .line 3126
    new-instance v8, Ly29;

    .line 3127
    .line 3128
    iget-object v1, v7, Lk39;->a:Lkvc;

    .line 3129
    .line 3130
    iget-object v4, v14, Lqxf;->g1:Lvdt;

    .line 3131
    .line 3132
    iget-object v5, v14, Lqxf;->e1:Lvdt;

    .line 3133
    .line 3134
    const-string v3, "headers"

    .line 3135
    .line 3136
    move-object/from16 v0, p1

    .line 3137
    .line 3138
    move-object/from16 v2, p3

    .line 3139
    .line 3140
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v9

    .line 3144
    iget-object v1, v7, Lk39;->b:Lkvc;

    .line 3145
    .line 3146
    sget-object v4, Li39;->b:Lwxu;

    .line 3147
    .line 3148
    sget-object v5, Lvl8;->D0:Lvl8;

    .line 3149
    .line 3150
    sget-object v6, Li39;->a:Lplc;

    .line 3151
    .line 3152
    const-string v3, "method"

    .line 3153
    .line 3154
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    if-nez v1, :cond_36

    .line 3159
    .line 3160
    goto :goto_2b

    .line 3161
    :cond_36
    move-object v6, v1

    .line 3162
    :goto_2b
    iget-object v1, v7, Lk39;->c:Lkvc;

    .line 3163
    .line 3164
    sget-object v4, Lyxu;->e:Lnh9;

    .line 3165
    .line 3166
    sget-object v5, Lx6j;->J:Lx6j;

    .line 3167
    .line 3168
    const-string v3, "url"

    .line 3169
    .line 3170
    move-object/from16 v0, p1

    .line 3171
    .line 3172
    move-object/from16 v2, p3

    .line 3173
    .line 3174
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-direct {v8, v9, v6, v0}, Ly29;-><init>(Ljava/util/List;Ltlc;Ltlc;)V

    .line 3179
    .line 3180
    .line 3181
    return-object v8

    .line 3182
    :pswitch_1b
    move-object/from16 v6, p2

    .line 3183
    .line 3184
    check-cast v6, Lm39;

    .line 3185
    .line 3186
    new-instance v8, Lww8;

    .line 3187
    .line 3188
    iget-object v1, v6, Lm39;->a:Lkvc;

    .line 3189
    .line 3190
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 3191
    .line 3192
    iget-object v5, v14, Lqxf;->t1:Lvdt;

    .line 3193
    .line 3194
    const-string v3, "action"

    .line 3195
    .line 3196
    move-object/from16 v0, p1

    .line 3197
    .line 3198
    move-object/from16 v2, p3

    .line 3199
    .line 3200
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    move-object v9, v1

    .line 3205
    check-cast v9, Lyw8;

    .line 3206
    .line 3207
    iget-object v1, v6, Lm39;->b:Lkvc;

    .line 3208
    .line 3209
    const-string v3, "actions"

    .line 3210
    .line 3211
    iget-object v4, v14, Lqxf;->v1:Lvdt;

    .line 3212
    .line 3213
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    iget-object v3, v6, Lm39;->c:Lkvc;

    .line 3218
    .line 3219
    sget-object v4, Lyxu;->c:Lmh9;

    .line 3220
    .line 3221
    invoke-static {v0, v3, v2, v7, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-direct {v8, v9, v1, v0}, Lww8;-><init>(Lyw8;Ljava/util/List;Ltlc;)V

    .line 3226
    .line 3227
    .line 3228
    return-object v8

    .line 3229
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3230
    .line 3231
    move-object/from16 v2, p3

    .line 3232
    .line 3233
    move-object/from16 v7, p2

    .line 3234
    .line 3235
    check-cast v7, Ln39;

    .line 3236
    .line 3237
    new-instance v15, Lyw8;

    .line 3238
    .line 3239
    iget-object v1, v7, Ln39;->a:Lkvc;

    .line 3240
    .line 3241
    iget-object v4, v14, Lqxf;->d3:Lvdt;

    .line 3242
    .line 3243
    iget-object v5, v14, Lqxf;->b3:Lvdt;

    .line 3244
    .line 3245
    const-string v3, "download_callbacks"

    .line 3246
    .line 3247
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    move-object/from16 v16, v1

    .line 3252
    .line 3253
    check-cast v16, Lxg9;

    .line 3254
    .line 3255
    iget-object v1, v7, Ln39;->b:Lkvc;

    .line 3256
    .line 3257
    sget-object v4, Lyxu;->a:Lmh9;

    .line 3258
    .line 3259
    sget-object v5, Lx6j;->I:Lx6j;

    .line 3260
    .line 3261
    sget-object v6, Lk09;->a:Lplc;

    .line 3262
    .line 3263
    const-string v3, "is_enabled"

    .line 3264
    .line 3265
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    if-nez v1, :cond_37

    .line 3270
    .line 3271
    move-object/from16 v17, v6

    .line 3272
    .line 3273
    goto :goto_2c

    .line 3274
    :cond_37
    move-object/from16 v17, v1

    .line 3275
    .line 3276
    :goto_2c
    iget-object v1, v7, Ln39;->c:Lkvc;

    .line 3277
    .line 3278
    sget-object v3, Lyxu;->c:Lmh9;

    .line 3279
    .line 3280
    invoke-static {v0, v1, v2, v11, v3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v18

    .line 3284
    iget-object v1, v7, Ln39;->d:Lkvc;

    .line 3285
    .line 3286
    sget-object v4, Lyxu;->e:Lnh9;

    .line 3287
    .line 3288
    sget-object v5, Lx6j;->J:Lx6j;

    .line 3289
    .line 3290
    const-string v3, "log_url"

    .line 3291
    .line 3292
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v19

    .line 3296
    move-object v6, v4

    .line 3297
    move-object v10, v5

    .line 3298
    iget-object v1, v7, Ln39;->e:Lkvc;

    .line 3299
    .line 3300
    iget-object v4, v14, Lqxf;->y1:Lvdt;

    .line 3301
    .line 3302
    iget-object v5, v14, Lqxf;->w1:Lvdt;

    .line 3303
    .line 3304
    const-string v3, "menu_items"

    .line 3305
    .line 3306
    move-object/from16 v0, p1

    .line 3307
    .line 3308
    move-object/from16 v2, p3

    .line 3309
    .line 3310
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v20

    .line 3314
    iget-object v1, v7, Ln39;->f:Lkvc;

    .line 3315
    .line 3316
    sget-object v11, Lp9e;->l:Li5f;

    .line 3317
    .line 3318
    invoke-static {v1, v0, v9, v11, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v1

    .line 3322
    move-object/from16 v21, v1

    .line 3323
    .line 3324
    check-cast v21, Lorg/json/JSONObject;

    .line 3325
    .line 3326
    iget-object v1, v7, Ln39;->g:Lkvc;

    .line 3327
    .line 3328
    const-string v3, "referer"

    .line 3329
    .line 3330
    move-object v4, v6

    .line 3331
    move-object v5, v10

    .line 3332
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v22

    .line 3336
    iget-object v1, v7, Ln39;->h:Lkvc;

    .line 3337
    .line 3338
    invoke-static {v1, v0, v8, v11, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    move-object/from16 v23, v1

    .line 3343
    .line 3344
    check-cast v23, Ljava/lang/String;

    .line 3345
    .line 3346
    iget-object v1, v7, Ln39;->i:Lkvc;

    .line 3347
    .line 3348
    sget-object v4, Lk09;->b:Lwxu;

    .line 3349
    .line 3350
    sget-object v5, Lvl8;->J:Lvl8;

    .line 3351
    .line 3352
    const-string v3, "target"

    .line 3353
    .line 3354
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v24

    .line 3358
    iget-object v1, v7, Ln39;->j:Lkvc;

    .line 3359
    .line 3360
    iget-object v4, v14, Lqxf;->m1:Lvdt;

    .line 3361
    .line 3362
    iget-object v5, v14, Lqxf;->k1:Lvdt;

    .line 3363
    .line 3364
    const-string v3, "typed"

    .line 3365
    .line 3366
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    move-object/from16 v25, v1

    .line 3371
    .line 3372
    check-cast v25, Ls49;

    .line 3373
    .line 3374
    iget-object v1, v7, Ln39;->k:Lkvc;

    .line 3375
    .line 3376
    const-string v3, "url"

    .line 3377
    .line 3378
    move-object v4, v6

    .line 3379
    move-object v5, v10

    .line 3380
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v26

    .line 3384
    invoke-direct/range {v15 .. v26}, Lyw8;-><init>(Lxg9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Ltlc;Ls49;Ltlc;)V

    .line 3385
    .line 3386
    .line 3387
    return-object v15

    .line 3388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
