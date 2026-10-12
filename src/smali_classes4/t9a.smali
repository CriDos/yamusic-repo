.class public final Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lt9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 31

    .line 1
    new-instance v7, Lx8a;

    .line 2
    .line 3
    sget-object v3, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lv9a;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "active_background_color"

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, v2

    .line 28
    :goto_0
    sget-object v3, Lyxu;->h:Lnh9;

    .line 29
    .line 30
    sget-object v4, Lp9e;->l:Li5f;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "active_font_variation_settings"

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v12, v3

    .line 44
    move-object v13, v4

    .line 45
    sget-object v3, Lv9a;->l:Lwxu;

    .line 46
    .line 47
    sget-object v4, Lod9;->Y:Lod9;

    .line 48
    .line 49
    const-string v2, "active_font_weight"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move-object v15, v5

    .line 58
    sget-object v3, Lyxu;->b:Lmh9;

    .line 59
    .line 60
    sget-object v4, Lx6j;->X:Lx6j;

    .line 61
    .line 62
    sget-object v5, Lv9a;->q:Lk6a;

    .line 63
    .line 64
    const-string v2, "active_font_weight_value"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    sget-object v6, Lv9a;->b:Lplc;

    .line 75
    .line 76
    const-string v2, "active_text_color"

    .line 77
    .line 78
    move-object v3, v8

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, v15

    .line 81
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v20, v2

    .line 91
    .line 92
    :goto_1
    sget-object v5, Lv9a;->r:Lk6a;

    .line 93
    .line 94
    sget-object v6, Lv9a;->c:Lplc;

    .line 95
    .line 96
    const-string v2, "animation_duration"

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    move-object/from16 v4, v19

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v21, v2

    .line 116
    .line 117
    :goto_2
    sget-object v3, Lv9a;->m:Lwxu;

    .line 118
    .line 119
    sget-object v4, Ls2a;->C0:Ls2a;

    .line 120
    .line 121
    sget-object v6, Lv9a;->d:Lplc;

    .line 122
    .line 123
    const-string v2, "animation_type"

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    move-object v5, v15

    .line 130
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v22, v2

    .line 140
    .line 141
    :goto_3
    sget-object v5, Lv9a;->s:Lk6a;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const-string v2, "corner_radius"

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    move-object/from16 v4, v19

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    const-string v2, "corners_radius"

    .line 163
    .line 164
    move-object/from16 v3, p0

    .line 165
    .line 166
    iget-object v3, v3, Lt9a;->a:Lqxf;

    .line 167
    .line 168
    iget-object v4, v3, Lqxf;->B2:Lvdt;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v4}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v24, v2

    .line 175
    .line 176
    check-cast v24, Lce9;

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    sget-object v3, Lyxu;->c:Lmh9;

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    const-string v2, "font_family"

    .line 183
    .line 184
    move-object v5, v13

    .line 185
    move-object v13, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v15

    .line 188
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v26, v4

    .line 193
    .line 194
    move-object/from16 v25, v5

    .line 195
    .line 196
    sget-object v5, Lv9a;->t:Lk6a;

    .line 197
    .line 198
    sget-object v6, Lv9a;->e:Lplc;

    .line 199
    .line 200
    const-string v2, "font_size"

    .line 201
    .line 202
    move-object/from16 v3, v19

    .line 203
    .line 204
    move-object/from16 v4, v23

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    move-object/from16 v27, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v27, v2

    .line 216
    .line 217
    :goto_4
    sget-object v3, Lv9a;->n:Lwxu;

    .line 218
    .line 219
    sget-object v4, Ls2a;->y:Ls2a;

    .line 220
    .line 221
    sget-object v6, Lv9a;->f:Lplc;

    .line 222
    .line 223
    const-string v2, "font_size_unit"

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    move-object/from16 v5, v25

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    move-object/from16 v25, v6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object/from16 v25, v2

    .line 241
    .line 242
    :goto_5
    sget-object v3, Lv9a;->o:Lwxu;

    .line 243
    .line 244
    sget-object v6, Lv9a;->g:Lplc;

    .line 245
    .line 246
    const-string v2, "font_weight"

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    move-object/from16 v28, v6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move-object/from16 v28, v2

    .line 264
    .line 265
    :goto_6
    const-string v2, "inactive_background_color"

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object v3, v8

    .line 273
    move-object v4, v9

    .line 274
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v9, v3

    .line 279
    move-object/from16 v29, v4

    .line 280
    .line 281
    const-string v2, "inactive_font_variation_settings"

    .line 282
    .line 283
    move-object v3, v12

    .line 284
    move-object/from16 v4, v26

    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-object v3, Lv9a;->p:Lwxu;

    .line 291
    .line 292
    const-string v2, "inactive_font_weight"

    .line 293
    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v26, v5

    .line 301
    .line 302
    sget-object v5, Lv9a;->u:Lk6a;

    .line 303
    .line 304
    const-string v2, "inactive_font_weight_value"

    .line 305
    .line 306
    move-object/from16 v3, v19

    .line 307
    .line 308
    move-object/from16 v4, v23

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    move-object/from16 v30, v4

    .line 317
    .line 318
    sget-object v6, Lv9a;->h:Lplc;

    .line 319
    .line 320
    const-string v2, "inactive_text_color"

    .line 321
    .line 322
    move-object v3, v9

    .line 323
    move-object/from16 v5, v26

    .line 324
    .line 325
    move-object/from16 v4, v29

    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    move-object v9, v6

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move-object v9, v2

    .line 336
    :goto_7
    sget-object v5, Lv9a;->v:Lk6a;

    .line 337
    .line 338
    sget-object v6, Lv9a;->i:Lplc;

    .line 339
    .line 340
    const-string v2, "item_spacing"

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    move-object/from16 v3, v23

    .line 347
    .line 348
    move-object/from16 v4, v30

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_8

    .line 355
    .line 356
    move-object/from16 v29, v6

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    move-object/from16 v29, v2

    .line 360
    .line 361
    :goto_8
    sget-object v3, Lyxu;->d:Lmh9;

    .line 362
    .line 363
    sget-object v4, Lx6j;->L:Lx6j;

    .line 364
    .line 365
    sget-object v6, Lv9a;->j:Lplc;

    .line 366
    .line 367
    const-string v2, "letter_spacing"

    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    move-object/from16 v5, v26

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    move-object/from16 v26, v6

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    move-object/from16 v26, v2

    .line 385
    .line 386
    :goto_9
    sget-object v5, Lv9a;->w:Lk6a;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v2, "line_height"

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    move-object/from16 v3, v23

    .line 396
    .line 397
    move-object/from16 v4, v30

    .line 398
    .line 399
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "paddings"

    .line 404
    .line 405
    iget-object v4, v13, Lqxf;->h3:Lvdt;

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v4}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lgh9;

    .line 412
    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    sget-object v0, Lv9a;->k:Lgh9;

    .line 416
    .line 417
    :cond_a
    move-object/from16 v1, v22

    .line 418
    .line 419
    move-object/from16 v22, v0

    .line 420
    .line 421
    move-object v0, v7

    .line 422
    move-object v7, v1

    .line 423
    move-object v1, v10

    .line 424
    move-object v3, v14

    .line 425
    move-object v10, v15

    .line 426
    move-object/from16 v4, v17

    .line 427
    .line 428
    move-object/from16 v17, v19

    .line 429
    .line 430
    move-object/from16 v5, v20

    .line 431
    .line 432
    move-object/from16 v6, v21

    .line 433
    .line 434
    move-object/from16 v20, v26

    .line 435
    .line 436
    move-object/from16 v13, v28

    .line 437
    .line 438
    move-object/from16 v19, v29

    .line 439
    .line 440
    move-object/from16 v21, v2

    .line 441
    .line 442
    move-object v14, v8

    .line 443
    move-object v2, v11

    .line 444
    move-object v15, v12

    .line 445
    move-object/from16 v8, v18

    .line 446
    .line 447
    move-object/from16 v12, v25

    .line 448
    .line 449
    move-object/from16 v11, v27

    .line 450
    .line 451
    move-object/from16 v18, v9

    .line 452
    .line 453
    move-object/from16 v9, v24

    .line 454
    .line 455
    invoke-direct/range {v0 .. v22}, Lx8a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lce9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lgh9;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lx8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt9a;->c(Ln9l;Lx8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lx8a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lx8a;->a:Ltlc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->K:Lx6j;

    .line 9
    .line 10
    const-string v3, "active_background_color"

    .line 11
    .line 12
    invoke-static {p1, v0, v3, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "active_font_variation_settings"

    .line 16
    .line 17
    iget-object v3, p2, Lx8a;->b:Ltlc;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v3}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lx8a;->c:Ltlc;

    .line 23
    .line 24
    sget-object v3, Lod9;->Z:Lod9;

    .line 25
    .line 26
    const-string v4, "active_font_weight"

    .line 27
    .line 28
    invoke-static {p1, v0, v4, v1, v3}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "active_font_weight_value"

    .line 32
    .line 33
    iget-object v4, p2, Lx8a;->d:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "active_text_color"

    .line 39
    .line 40
    iget-object v4, p2, Lx8a;->e:Ltlc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v4, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "animation_duration"

    .line 46
    .line 47
    iget-object v4, p2, Lx8a;->f:Ltlc;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lx8a;->g:Ltlc;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v1, v1, Lqlc;

    .line 62
    .line 63
    const-string v5, "animation_type"

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :try_start_0
    check-cast v4, Lw8a;

    .line 68
    .line 69
    iget-object v1, v4, Lw8a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v1, "corner_radius"

    .line 89
    .line 90
    iget-object v4, p2, Lx8a;->h:Ltlc;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lx8a;->i:Lce9;

    .line 96
    .line 97
    iget-object p0, p0, Lt9a;->a:Lqxf;

    .line 98
    .line 99
    iget-object v4, p0, Lqxf;->B2:Lvdt;

    .line 100
    .line 101
    const-string v5, "corners_radius"

    .line 102
    .line 103
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "font_family"

    .line 107
    .line 108
    iget-object v4, p2, Lx8a;->j:Ltlc;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "font_size"

    .line 114
    .line 115
    iget-object v4, p2, Lx8a;->k:Ltlc;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lx8a;->l:Ltlc;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v1, v1, Lqlc;

    .line 130
    .line 131
    const-string v5, "font_size_unit"

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :try_start_1
    check-cast v4, Ln4a;

    .line 136
    .line 137
    iget-object v1, v4, Ln4a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v1, "font_weight"

    .line 157
    .line 158
    iget-object v4, p2, Lx8a;->m:Ltlc;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v4, v3}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "inactive_background_color"

    .line 164
    .line 165
    iget-object v4, p2, Lx8a;->n:Ltlc;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v4, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "inactive_font_variation_settings"

    .line 171
    .line 172
    iget-object v4, p2, Lx8a;->o:Ltlc;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "inactive_font_weight"

    .line 178
    .line 179
    iget-object v4, p2, Lx8a;->p:Ltlc;

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v4, v3}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "inactive_font_weight_value"

    .line 185
    .line 186
    iget-object v3, p2, Lx8a;->q:Ltlc;

    .line 187
    .line 188
    invoke-static {p1, v0, v1, v3}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "inactive_text_color"

    .line 192
    .line 193
    iget-object v3, p2, Lx8a;->r:Ltlc;

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v3, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "item_spacing"

    .line 199
    .line 200
    iget-object v2, p2, Lx8a;->s:Ltlc;

    .line 201
    .line 202
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "letter_spacing"

    .line 206
    .line 207
    iget-object v2, p2, Lx8a;->t:Ltlc;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "line_height"

    .line 213
    .line 214
    iget-object v2, p2, Lx8a;->u:Ltlc;

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lx8a;->v:Lgh9;

    .line 220
    .line 221
    iget-object p0, p0, Lqxf;->h3:Lvdt;

    .line 222
    .line 223
    const-string v1, "paddings"

    .line 224
    .line 225
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
