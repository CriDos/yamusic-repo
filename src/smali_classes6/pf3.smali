.class public final Lpf3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmog;ZLiix;Ldvt;Ldwt;Lkok;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpf3;->r:I

    .line 22
    iput-object p1, p0, Lpf3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lpf3;->u:Z

    iput-object p3, p0, Lpf3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpf3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lpf3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lpf3;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqf3;Ljava/lang/String;Lecf;ZLjava/lang/String;Lhar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpf3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lpf3;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpf3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpf3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpf3;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpf3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpf3;->w:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqf3;Ltrr;Ljava/lang/String;ZLjava/lang/String;Lhar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf3;->r:I

    .line 21
    iput-object p1, p0, Lpf3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpf3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lpf3;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lpf3;->u:Z

    iput-object p5, p0, Lpf3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lpf3;->w:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf3;->r:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lpf3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lpf3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lpf3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpf3;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpf3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lufg;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    check-cast v2, Ldwt;

    .line 27
    .line 28
    check-cast v7, Ldvt;

    .line 29
    .line 30
    check-cast v6, Lmog;

    .line 31
    .line 32
    iget-object v3, v6, Lmog;->o:Lr8l;

    .line 33
    .line 34
    iput-object v1, v6, Lmog;->h:Lufg;

    .line 35
    .line 36
    invoke-virtual {v6}, Lmog;->d()Lkxt;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, v10, Lkxt;->b:Lufg;

    .line 44
    .line 45
    :goto_0
    iget-boolean v0, v0, Lpf3;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Lmog;->a()Lahe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lahe;->b:Lahe;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v6, Lmog;->l:Lr8l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v5, Liix;

    .line 73
    .line 74
    check-cast v5, Lsng;

    .line 75
    .line 76
    invoke-virtual {v5}, Lsng;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Ldvt;->p()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Ldvt;->l()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v7, v4}, Lsje;->F(Ldvt;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v6, Lmog;->m:Lr8l;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v10}, Lsje;->F(Ldvt;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v6, Lmog;->n:Lr8l;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, Ldwt;->b:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v6}, Lmog;->a()Lahe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lahe;->c:Lahe;

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    invoke-static {v7, v4}, Lsje;->F(Ldvt;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    move-object v0, v8

    .line 149
    check-cast v0, Lkok;

    .line 150
    .line 151
    invoke-static {v6, v2, v0}, Lyyy;->U(Lmog;Ldwt;Lkok;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lmog;->d()Lkxt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    check-cast v12, Ldwt;

    .line 162
    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Lkok;

    .line 165
    .line 166
    iget-object v1, v6, Lmog;->e:Lwwt;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Lmog;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, v0, Lkxt;->b:Lufg;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Lufg;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v3, v0, Lkxt;->c:Lufg;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v14, v0, Lkxt;->a:Ljxt;

    .line 192
    .line 193
    new-instance v15, Lmoq;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {v15, v0, v2}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lnx1;->j0(Lufg;)Ldzo;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-interface {v2, v3, v10}, Lufg;->t(Lufg;Z)Ldzo;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iget-object v0, v1, Lwwt;->a:Lswt;

    .line 209
    .line 210
    iget-object v0, v0, Lswt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwwt;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v11, v1, Lwwt;->b:Lfyl;

    .line 225
    .line 226
    invoke-interface/range {v11 .. v17}, Lfyl;->h(Ldwt;Lkok;Ljxt;Lmoq;Ldzo;Ldzo;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-object v1, v7

    .line 233
    move-object/from16 v7, p1

    .line 234
    .line 235
    check-cast v7, Lecf;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v6, Lqf3;

    .line 241
    .line 242
    iget-object v4, v7, Lecf;->b:Lbif;

    .line 243
    .line 244
    iget-object v10, v6, Lqf3;->n:Lae3;

    .line 245
    .line 246
    invoke-virtual {v10, v4}, Lae3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v10, v6, Lqf3;->k:Lhmc;

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    iget-object v4, v4, Lbif;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-object v4, v3

    .line 257
    :goto_4
    invoke-static {v4}, Lyge;->e0(Ljava/lang/String;)Lr6c;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v10, Lq80;

    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lq80;->a(Lr6c;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v6, Lqf3;->e:Lb9u;

    .line 267
    .line 268
    check-cast v9, Ltrr;

    .line 269
    .line 270
    iget-object v10, v7, Lecf;->a:Lr0i;

    .line 271
    .line 272
    invoke-virtual {v4, v9, v10}, Lb9u;->b(Ltrr;Lr0i;)Lk1r;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v4, Lpf3;

    .line 277
    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    move-object v10, v8

    .line 284
    check-cast v10, Lhar;

    .line 285
    .line 286
    iget-boolean v8, v0, Lpf3;->u:Z

    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    move-object/from16 v5, v19

    .line 292
    .line 293
    invoke-direct/range {v4 .. v10}, Lpf3;-><init>(Lqf3;Ljava/lang/String;Lecf;ZLjava/lang/String;Lhar;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v4, v3, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_1
    move-object v1, v7

    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    check-cast v7, Ld9u;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v6, Lqf3;

    .line 310
    .line 311
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v13, v5

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, v7, Ld9u;->a:Le9u;

    .line 319
    .line 320
    check-cast v9, Lecf;

    .line 321
    .line 322
    iget-object v7, v9, Lecf;->a:Lr0i;

    .line 323
    .line 324
    move-object/from16 v18, v1

    .line 325
    .line 326
    check-cast v18, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v10, Lqlv;

    .line 329
    .line 330
    iget-object v12, v6, Lqf3;->h:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v14, v5, Le9u;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v15, v5, Le9u;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v0, v0, Lpf3;->u:Z

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    invoke-direct/range {v10 .. v18}, Lqlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0i;ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lqf3;->k:Lhmc;

    .line 346
    .line 347
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lnsf;->a:Lnsf;

    .line 353
    .line 354
    const-string v5, "description"

    .line 355
    .line 356
    const-string v7, "\u0412\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u043f\u0440\u0438 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0435 \u0447\u0435\u0440\u0435\u0437 Vera"

    .line 357
    .line 358
    invoke-static {v7, v1, v5, v1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v5, Ls6c;->a:Lhl0;

    .line 363
    .line 364
    iget-wide v11, v5, Lhl0;->a:J

    .line 365
    .line 366
    invoke-static {v4, v11, v12}, Ly55;->a(IJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    iput-wide v11, v5, Lhl0;->a:J

    .line 371
    .line 372
    invoke-static {}, Loub;->e()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    iget-wide v4, v5, Lhl0;->a:J

    .line 377
    .line 378
    add-long/2addr v11, v4

    .line 379
    const-string v4, "eventus_id"

    .line 380
    .line 381
    invoke-virtual {v1, v11, v12, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "event_name"

    .line 385
    .line 386
    const-string v5, "verify_binding"

    .line 387
    .line 388
    invoke-static {v1, v4, v5, v5, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v4, v6, Lqf3;->f:Lk6j;

    .line 393
    .line 394
    iget-object v4, v4, Lk6j;->a:Lddh;

    .line 395
    .line 396
    sget-object v5, Lvkg;->A0:Lvkg;

    .line 397
    .line 398
    sget-object v7, Lq0k;->a:Lq0k;

    .line 399
    .line 400
    invoke-virtual {v4, v10, v5, v7}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v0, Lq80;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v4}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lwl;

    .line 410
    .line 411
    check-cast v8, Lhar;

    .line 412
    .line 413
    const/16 v1, 0x13

    .line 414
    .line 415
    invoke-direct {v0, v6, v8, v1}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v0, v3, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
