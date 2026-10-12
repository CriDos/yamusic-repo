.class public final Lxea;
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
    iput p2, p0, Lxea;->a:I

    iput-object p1, p0, Lxea;->b:Lqxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxea;->a:I

    .line 4
    .line 5
    iget-object v8, v0, Lxea;->b:Lqxf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Ltla;

    .line 13
    .line 14
    new-instance v10, Lola;

    .line 15
    .line 16
    iget-object v1, v9, Ltla;->a:Lkvc;

    .line 17
    .line 18
    iget-object v4, v8, Lqxf;->d3:Lvdt;

    .line 19
    .line 20
    iget-object v5, v8, Lqxf;->b3:Lvdt;

    .line 21
    .line 22
    const-string v3, "download_callbacks"

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lxg9;

    .line 34
    .line 35
    iget-object v1, v9, Ltla;->b:Lkvc;

    .line 36
    .line 37
    sget-object v4, Lyxu;->a:Lmh9;

    .line 38
    .line 39
    sget-object v5, Lx6j;->I:Lx6j;

    .line 40
    .line 41
    sget-object v6, Lsla;->a:Lplc;

    .line 42
    .line 43
    const-string v3, "is_enabled"

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v13, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v13, v1

    .line 54
    :goto_0
    iget-object v1, v9, Ltla;->c:Lkvc;

    .line 55
    .line 56
    const-string v3, "log_id"

    .line 57
    .line 58
    sget-object v4, Lyxu;->c:Lmh9;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v1, v9, Ltla;->d:Lkvc;

    .line 65
    .line 66
    sget-object v4, Lyxu;->b:Lmh9;

    .line 67
    .line 68
    sget-object v5, Lx6j;->X:Lx6j;

    .line 69
    .line 70
    sget-object v6, Lsla;->e:Lqca;

    .line 71
    .line 72
    sget-object v7, Lsla;->b:Lplc;

    .line 73
    .line 74
    const-string v3, "log_limit"

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v4

    .line 81
    move-object v11, v5

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    move-object v15, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v15, v1

    .line 87
    :goto_1
    iget-object v1, v9, Ltla;->e:Lkvc;

    .line 88
    .line 89
    sget-object v7, Lp9e;->l:Li5f;

    .line 90
    .line 91
    const-string v3, "payload"

    .line 92
    .line 93
    invoke-static {v1, v0, v3, v7, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    check-cast v21, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v1, v9, Ltla;->f:Lkvc;

    .line 102
    .line 103
    sget-object v4, Lyxu;->e:Lnh9;

    .line 104
    .line 105
    sget-object v5, Lx6j;->J:Lx6j;

    .line 106
    .line 107
    const-string v3, "referer"

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    iget-object v1, v9, Ltla;->g:Lkvc;

    .line 118
    .line 119
    const-string v3, "scope_id"

    .line 120
    .line 121
    invoke-static {v1, v0, v3, v7, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    check-cast v20, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v9, Ltla;->h:Lkvc;

    .line 130
    .line 131
    iget-object v4, v8, Lqxf;->m1:Lvdt;

    .line 132
    .line 133
    iget-object v5, v8, Lqxf;->k1:Lvdt;

    .line 134
    .line 135
    const-string v3, "typed"

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Ls49;

    .line 143
    .line 144
    iget-object v1, v9, Ltla;->i:Lkvc;

    .line 145
    .line 146
    const-string v3, "url"

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    move-object/from16 v4, v17

    .line 153
    .line 154
    move-object/from16 v5, v18

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    iget-object v1, v9, Ltla;->j:Lkvc;

    .line 161
    .line 162
    move-object v4, v6

    .line 163
    sget-object v6, Lsla;->f:Lqca;

    .line 164
    .line 165
    sget-object v7, Lsla;->c:Lplc;

    .line 166
    .line 167
    const-string v3, "visibility_duration"

    .line 168
    .line 169
    move-object v5, v11

    .line 170
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object/from16 v18, v1

    .line 180
    .line 181
    :goto_2
    iget-object v1, v9, Ltla;->k:Lkvc;

    .line 182
    .line 183
    sget-object v6, Lsla;->g:Lqca;

    .line 184
    .line 185
    sget-object v7, Lsla;->d:Lplc;

    .line 186
    .line 187
    const-string v3, "visibility_percentage"

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    :goto_3
    move-object v11, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    move-object/from16 v19, v0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-direct/range {v10 .. v21}, Lola;-><init>(Ls49;Lxg9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :pswitch_0
    move-object/from16 v6, p2

    .line 211
    .line 212
    check-cast v6, Llka;

    .line 213
    .line 214
    new-instance v7, Leka;

    .line 215
    .line 216
    iget-object v1, v6, Llka;->a:Lkvc;

    .line 217
    .line 218
    sget-object v4, Lyxu;->b:Lmh9;

    .line 219
    .line 220
    sget-object v5, Lx6j;->X:Lx6j;

    .line 221
    .line 222
    const-string v3, "bitrate"

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v1, v6, Llka;->b:Lkvc;

    .line 233
    .line 234
    const-string v3, "mime_type"

    .line 235
    .line 236
    sget-object v4, Lyxu;->c:Lmh9;

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v1, v6, Llka;->c:Lkvc;

    .line 243
    .line 244
    iget-object v4, v8, Lqxf;->Q9:Lvdt;

    .line 245
    .line 246
    iget-object v5, v8, Lqxf;->O9:Lvdt;

    .line 247
    .line 248
    const-string v3, "resolution"

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v8, v1

    .line 255
    check-cast v8, Ldka;

    .line 256
    .line 257
    iget-object v1, v6, Llka;->d:Lkvc;

    .line 258
    .line 259
    sget-object v4, Lyxu;->e:Lnh9;

    .line 260
    .line 261
    sget-object v5, Lx6j;->J:Lx6j;

    .line 262
    .line 263
    const-string v3, "url"

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v7, v9, v10, v8, v0}, Leka;-><init>(Ltlc;Ltlc;Ldka;Ltlc;)V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :pswitch_1
    move-object/from16 v7, p2

    .line 274
    .line 275
    check-cast v7, Lpha;

    .line 276
    .line 277
    new-instance v9, Llha;

    .line 278
    .line 279
    iget-object v1, v7, Lpha;->a:Lkvc;

    .line 280
    .line 281
    iget-object v4, v8, Lqxf;->v1:Lvdt;

    .line 282
    .line 283
    iget-object v5, v8, Lqxf;->t1:Lvdt;

    .line 284
    .line 285
    sget-object v6, Loha;->c:Lcx9;

    .line 286
    .line 287
    const-string v3, "actions"

    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    move-object/from16 v2, p3

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v1, v7, Lpha;->b:Lkvc;

    .line 298
    .line 299
    sget-object v4, Lyxu;->a:Lmh9;

    .line 300
    .line 301
    sget-object v5, Lx6j;->I:Lx6j;

    .line 302
    .line 303
    const-string v3, "condition"

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v1, v7, Lpha;->c:Lkvc;

    .line 310
    .line 311
    sget-object v4, Loha;->b:Lwxu;

    .line 312
    .line 313
    sget-object v5, Lrca;->C:Lrca;

    .line 314
    .line 315
    sget-object v6, Loha;->a:Lplc;

    .line 316
    .line 317
    const-string v3, "mode"

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_4
    move-object v6, v0

    .line 327
    :goto_5
    invoke-direct {v9, v8, v10, v6}, Llha;-><init>(Ljava/util/List;Ltlc;Ltlc;)V

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :pswitch_2
    move-object/from16 v6, p2

    .line 332
    .line 333
    check-cast v6, Lxfa;

    .line 334
    .line 335
    new-instance v7, Ltfa;

    .line 336
    .line 337
    iget-object v1, v6, Lxfa;->a:Lkvc;

    .line 338
    .line 339
    iget-object v4, v8, Lqxf;->k6:Lvdt;

    .line 340
    .line 341
    iget-object v5, v8, Lqxf;->i6:Lvdt;

    .line 342
    .line 343
    const-string v3, "pivot_x"

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    move-object/from16 v2, p3

    .line 348
    .line 349
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lzx9;

    .line 354
    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    sget-object v1, Lwfa;->a:Lyx9;

    .line 358
    .line 359
    :cond_5
    move-object v9, v1

    .line 360
    iget-object v1, v6, Lxfa;->b:Lkvc;

    .line 361
    .line 362
    const-string v3, "pivot_y"

    .line 363
    .line 364
    iget-object v4, v8, Lqxf;->k6:Lvdt;

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lzx9;

    .line 375
    .line 376
    if-nez v1, :cond_6

    .line 377
    .line 378
    sget-object v1, Lwfa;->b:Lyx9;

    .line 379
    .line 380
    :cond_6
    move-object v8, v1

    .line 381
    iget-object v1, v6, Lxfa;->c:Lkvc;

    .line 382
    .line 383
    sget-object v4, Lyxu;->d:Lmh9;

    .line 384
    .line 385
    sget-object v5, Lx6j;->L:Lx6j;

    .line 386
    .line 387
    const-string v3, "rotation"

    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object/from16 v2, p3

    .line 392
    .line 393
    invoke-static/range {v0 .. v5}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v7, v9, v8, v0}, Ltfa;-><init>(Lzx9;Lzx9;Ltlc;)V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :pswitch_3
    move-object/from16 v9, p2

    .line 402
    .line 403
    check-cast v9, Lsfa;

    .line 404
    .line 405
    new-instance v10, Lmea;

    .line 406
    .line 407
    iget-object v1, v9, Lsfa;->a:Lkvc;

    .line 408
    .line 409
    iget-object v4, v8, Lqxf;->B1:Lvdt;

    .line 410
    .line 411
    iget-object v7, v8, Lqxf;->aa:Lvdt;

    .line 412
    .line 413
    iget-object v11, v8, Lqxf;->ca:Lvdt;

    .line 414
    .line 415
    iget-object v5, v8, Lqxf;->z1:Lvdt;

    .line 416
    .line 417
    const-string v3, "animation_in"

    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v12, v1

    .line 428
    check-cast v12, Lp69;

    .line 429
    .line 430
    iget-object v1, v9, Lsfa;->b:Lkvc;

    .line 431
    .line 432
    const-string v3, "animation_out"

    .line 433
    .line 434
    iget-object v4, v8, Lqxf;->B1:Lvdt;

    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v13, v1

    .line 441
    check-cast v13, Lp69;

    .line 442
    .line 443
    iget-object v1, v9, Lsfa;->c:Lkvc;

    .line 444
    .line 445
    const-string v3, "background_accessibility_description"

    .line 446
    .line 447
    sget-object v4, Lyxu;->c:Lmh9;

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    iget-object v1, v9, Lsfa;->d:Lkvc;

    .line 454
    .line 455
    sget-object v15, Lp9e;->l:Li5f;

    .line 456
    .line 457
    const-string v3, "bring_to_top_id"

    .line 458
    .line 459
    invoke-static {v1, v0, v3, v15, v2}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    check-cast v16, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v9, Lsfa;->e:Lkvc;

    .line 468
    .line 469
    sget-object v4, Lyxu;->a:Lmh9;

    .line 470
    .line 471
    sget-object v5, Lx6j;->I:Lx6j;

    .line 472
    .line 473
    sget-object v6, Lyea;->a:Lplc;

    .line 474
    .line 475
    const-string v3, "close_by_tap_outside"

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_7

    .line 482
    .line 483
    move-object/from16 v17, v6

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_7
    move-object/from16 v17, v1

    .line 487
    .line 488
    :goto_6
    iget-object v1, v9, Lsfa;->f:Lkvc;

    .line 489
    .line 490
    const-string v3, "div"

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    move-object v5, v7

    .line 497
    move-object v4, v11

    .line 498
    invoke-static/range {v0 .. v5}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object v11, v5

    .line 505
    move-object/from16 v19, v1

    .line 506
    .line 507
    check-cast v19, Lgw8;

    .line 508
    .line 509
    iget-object v1, v9, Lsfa;->g:Lkvc;

    .line 510
    .line 511
    sget-object v4, Lyxu;->b:Lmh9;

    .line 512
    .line 513
    sget-object v5, Lx6j;->X:Lx6j;

    .line 514
    .line 515
    sget-object v6, Lyea;->e:Lqca;

    .line 516
    .line 517
    sget-object v7, Lyea;->b:Lplc;

    .line 518
    .line 519
    const-string v3, "duration"

    .line 520
    .line 521
    invoke-static/range {v0 .. v7}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_8

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_8
    move-object v7, v1

    .line 529
    :goto_7
    iget-object v0, v9, Lsfa;->h:Lkvc;

    .line 530
    .line 531
    const-string v1, "id"

    .line 532
    .line 533
    sget-object v3, Lp9e;->k:Lqca;

    .line 534
    .line 535
    invoke-static {v0, v2, v1, v15, v3}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v6, v0

    .line 540
    check-cast v6, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v1, v9, Lsfa;->i:Lkvc;

    .line 543
    .line 544
    iget-object v4, v8, Lqxf;->m9:Lvdt;

    .line 545
    .line 546
    iget-object v5, v8, Lqxf;->k9:Lvdt;

    .line 547
    .line 548
    const-string v3, "mode"

    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lbfa;

    .line 557
    .line 558
    if-nez v1, :cond_9

    .line 559
    .line 560
    sget-object v1, Lyea;->c:Lzea;

    .line 561
    .line 562
    :cond_9
    move-object v15, v1

    .line 563
    iget-object v1, v9, Lsfa;->j:Lkvc;

    .line 564
    .line 565
    iget-object v4, v8, Lqxf;->n6:Lvdt;

    .line 566
    .line 567
    iget-object v5, v8, Lqxf;->l6:Lvdt;

    .line 568
    .line 569
    const-string v3, "offset"

    .line 570
    .line 571
    move-object/from16 v0, p1

    .line 572
    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v20, v1

    .line 580
    .line 581
    check-cast v20, Ldz9;

    .line 582
    .line 583
    iget-object v1, v9, Lsfa;->k:Lkvc;

    .line 584
    .line 585
    sget-object v4, Lyea;->d:Lwxu;

    .line 586
    .line 587
    sget-object v5, Lrca;->v:Lrca;

    .line 588
    .line 589
    const-string v3, "position"

    .line 590
    .line 591
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    iget-object v1, v9, Lsfa;->l:Lkvc;

    .line 596
    .line 597
    const-string v3, "substrate_div"

    .line 598
    .line 599
    move-object v5, v11

    .line 600
    move-object/from16 v4, v18

    .line 601
    .line 602
    invoke-static/range {v0 .. v5}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    check-cast v22, Lgw8;

    .line 609
    .line 610
    iget-object v1, v9, Lsfa;->m:Lkvc;

    .line 611
    .line 612
    iget-object v4, v8, Lqxf;->v1:Lvdt;

    .line 613
    .line 614
    iget-object v5, v8, Lqxf;->t1:Lvdt;

    .line 615
    .line 616
    const-string v3, "tap_outside_actions"

    .line 617
    .line 618
    invoke-static/range {v0 .. v5}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    move-object v11, v12

    .line 625
    move-object v12, v13

    .line 626
    move-object v13, v14

    .line 627
    move-object/from16 v14, v16

    .line 628
    .line 629
    move-object/from16 v16, v19

    .line 630
    .line 631
    move-object/from16 v19, v15

    .line 632
    .line 633
    move-object/from16 v15, v17

    .line 634
    .line 635
    move-object/from16 v17, v7

    .line 636
    .line 637
    invoke-direct/range {v10 .. v23}, Lmea;-><init>(Lp69;Lp69;Ltlc;Ljava/lang/String;Ltlc;Lgw8;Ltlc;Ljava/lang/String;Lbfa;Ldz9;Ltlc;Lgw8;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    return-object v10

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
