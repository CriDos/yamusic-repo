.class public final Luc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Ltlc;Lnia;Lylc;)V
    .locals 0

    .line 1
    const/16 p5, 0x9

    .line 2
    .line 3
    iput p5, p0, Luc3;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Luc3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Luc3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Luc3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Luc3;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Luc3;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Luc3;->x:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p7, p0, Luc3;->r:I

    iput-object p1, p0, Luc3;->s:Ljava/lang/Object;

    iput-object p2, p0, Luc3;->t:Ljava/lang/Object;

    iput-object p3, p0, Luc3;->u:Ljava/lang/Object;

    iput-object p4, p0, Luc3;->v:Ljava/lang/Object;

    iput-object p5, p0, Luc3;->w:Ljava/lang/Object;

    iput-object p6, p0, Luc3;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc3;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v5, v0, Luc3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, v0, Luc3;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Luc3;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Luc3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Luc3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Luc3;->u:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Landroid/widget/TextView;

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ltlc;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Ltlc;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Ltlc;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lnia;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lylc;

    .line 38
    .line 39
    invoke-static/range {v10 .. v15}, Ldkv;->c(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Lnia;Lylc;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v5, La4a;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v6, Ltrr;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v6, Ltrr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lvla;

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    check-cast v2, Ldw8;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lylc;

    .line 68
    .line 69
    move-object v4, v8

    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    check-cast v7, Lgw8;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    move-object v5, v7

    .line 76
    invoke-virtual/range {v1 .. v6}, Lvla;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v6, Ltrr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lvla;

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    check-cast v2, Ldw8;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lylc;

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    check-cast v4, Landroid/view/View;

    .line 92
    .line 93
    check-cast v7, Lgw8;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v7

    .line 97
    invoke-virtual/range {v1 .. v6}, Lvla;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ldcf;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v6, Lvil;

    .line 111
    .line 112
    iget-object v11, v6, Lvil;->a:Ldd3;

    .line 113
    .line 114
    move-object v13, v9

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    move-object v14, v8

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    check-cast v15, Le28;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, Ll4c;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v11, Ldd3;->g:Lhmc;

    .line 133
    .line 134
    iget-boolean v5, v11, Ldd3;->p:Z

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    const-string v6, "\u0447\u0435\u0440\u0435\u0437 PSP"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v6, "\u0447\u0435\u0440\u0435\u0437 Trust"

    .line 142
    .line 143
    :goto_1
    const-string v7, "\u041e\u043f\u043b\u0430\u0442\u0430 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u043c "

    .line 144
    .line 145
    const-string v8, " "

    .line 146
    .line 147
    invoke-static {v7, v13, v8, v6}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    const-string v5, "sbp_token_payment_v2"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string v5, "sbp_token_payment"

    .line 157
    .line 158
    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lnsf;->a:Lnsf;

    .line 164
    .line 165
    new-instance v8, Lfzs;

    .line 166
    .line 167
    invoke-direct {v8, v13}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "sbp_token_id"

    .line 171
    .line 172
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v8, Lfzs;

    .line 176
    .line 177
    invoke-direct {v8, v6}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "description"

    .line 181
    .line 182
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v6, Lrq7;

    .line 186
    .line 187
    invoke-direct {v6, v7}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Ls6c;->a:Lhl0;

    .line 191
    .line 192
    iget-wide v8, v7, Lhl0;->a:J

    .line 193
    .line 194
    invoke-static {v2, v8, v9}, Ly55;->a(IJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iput-wide v8, v7, Lhl0;->a:J

    .line 199
    .line 200
    invoke-static {}, Loub;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    iget-wide v3, v7, Lhl0;->a:J

    .line 205
    .line 206
    add-long/2addr v8, v3

    .line 207
    const-string v2, "eventus_id"

    .line 208
    .line 209
    invoke-virtual {v6, v8, v9, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "event_name"

    .line 213
    .line 214
    invoke-static {v6, v2, v5, v5, v6}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v11, v0}, Ldd3;->d(Ljava/lang/String;)Lk1r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v10, Luc3;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct/range {v10 .. v17}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0, v10, v4, v3}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v1, Lq80;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lnrq;

    .line 245
    .line 246
    check-cast v6, Lipr;

    .line 247
    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    check-cast v5, Le37;

    .line 257
    .line 258
    new-instance v2, Lny1;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {v2, v7, v3}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lbsq;->a:[Lwzf;

    .line 265
    .line 266
    sget-object v3, Llrq;->u:Lcsq;

    .line 267
    .line 268
    new-instance v4, Lqb;

    .line 269
    .line 270
    invoke-direct {v4, v9, v2}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v4}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lipr;->b:Lbc0;

    .line 277
    .line 278
    iget-object v3, v2, Lbc0;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lr8l;

    .line 281
    .line 282
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lkpr;

    .line 287
    .line 288
    sget-object v4, Lkpr;->c:Lkpr;

    .line 289
    .line 290
    if-ne v3, v4, :cond_3

    .line 291
    .line 292
    new-instance v2, Lqd3;

    .line 293
    .line 294
    const/16 v3, 0x11

    .line 295
    .line 296
    invoke-direct {v2, v6, v5, v6, v3}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Llrq;->s:Lcsq;

    .line 300
    .line 301
    new-instance v4, Lqb;

    .line 302
    .line 303
    invoke-direct {v4, v0, v2}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-virtual {v2}, Lbc0;->f()Lvzh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lvzh;->a:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    new-instance v0, Lxoe;

    .line 323
    .line 324
    const/16 v2, 0xb

    .line 325
    .line 326
    invoke-direct {v0, v6, v5, v2}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Llrq;->t:Lcsq;

    .line 330
    .line 331
    new-instance v3, Lqb;

    .line 332
    .line 333
    invoke-direct {v3, v8, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_3
    move-object v1, v6

    .line 343
    check-cast v1, Lhba;

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    check-cast v2, Lcs9;

    .line 347
    .line 348
    check-cast v0, Lqz9;

    .line 349
    .line 350
    iget-object v3, v0, Lqz9;->e:Lo0a;

    .line 351
    .line 352
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    check-cast v7, Lylc;

    .line 355
    .line 356
    invoke-static {v3, v8, v7}, Luyy;->U(Lo0a;Landroid/util/DisplayMetrics;Lylc;)Lmne;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v0, Lqz9;->a:Ltz9;

    .line 361
    .line 362
    invoke-static {v4, v8, v7}, Luyy;->T(Ltz9;Landroid/util/DisplayMetrics;Lylc;)Lane;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v6, v0, Lqz9;->b:Ltz9;

    .line 367
    .line 368
    invoke-static {v6, v8, v7}, Luyy;->T(Ltz9;Landroid/util/DisplayMetrics;Lylc;)Lane;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v0, v7}, Luyy;->R(Lqz9;Lylc;)Llp5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v5, Ldw8;

    .line 377
    .line 378
    invoke-static {v0, v5}, Lynf;->s(Llp5;Ldw8;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v0

    .line 383
    invoke-virtual/range {v1 .. v6}, Lhba;->I(Landroid/widget/TextView;Lmne;Lane;Lane;Llp5;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_4
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ln4a;

    .line 392
    .line 393
    check-cast v6, Lz5a;

    .line 394
    .line 395
    check-cast v9, Ltlc;

    .line 396
    .line 397
    check-cast v0, Ltlc;

    .line 398
    .line 399
    check-cast v8, Li7s;

    .line 400
    .line 401
    check-cast v7, Lylc;

    .line 402
    .line 403
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    const-wide/16 v10, -0x1

    .line 406
    .line 407
    const/16 v12, 0x1f

    .line 408
    .line 409
    const/4 v13, 0x2

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    if-eqz v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_a

    .line 429
    .line 430
    if-eq v9, v2, :cond_9

    .line 431
    .line 432
    if-ne v9, v13, :cond_8

    .line 433
    .line 434
    shr-long v16, v3, v12

    .line 435
    .line 436
    cmp-long v9, v16, v14

    .line 437
    .line 438
    if-eqz v9, :cond_7

    .line 439
    .line 440
    cmp-long v9, v16, v10

    .line 441
    .line 442
    if-nez v9, :cond_5

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    cmp-long v3, v3, v14

    .line 446
    .line 447
    if-lez v3, :cond_6

    .line 448
    .line 449
    const v3, 0x7fffffff

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_6
    const/high16 v3, -0x80000000

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_7
    :goto_4
    long-to-int v3, v3

    .line 457
    goto :goto_6

    .line 458
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 459
    .line 460
    .line 461
    :goto_5
    const/4 v4, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v5}, Ls5z;->f0(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_6

    .line 472
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3, v5}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    :goto_6
    iput v3, v8, Li7s;->c:I

    .line 481
    .line 482
    :cond_b
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    if-eq v0, v2, :cond_10

    .line 501
    .line 502
    if-ne v0, v13, :cond_f

    .line 503
    .line 504
    shr-long v0, v3, v12

    .line 505
    .line 506
    cmp-long v2, v0, v14

    .line 507
    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    cmp-long v0, v0, v10

    .line 511
    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    cmp-long v0, v3, v14

    .line 516
    .line 517
    if-lez v0, :cond_d

    .line 518
    .line 519
    const v3, 0x7fffffff

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_d
    const/high16 v3, -0x80000000

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    :goto_7
    long-to-int v3, v3

    .line 527
    goto :goto_8

    .line 528
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v5}, Ls5z;->f0(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_8

    .line 541
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v5}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_8
    iput v3, v8, Li7s;->d:I

    .line 550
    .line 551
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    .line 557
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    :goto_9
    return-object v4

    .line 560
    :pswitch_5
    check-cast v6, Lin9;

    .line 561
    .line 562
    invoke-virtual {v6}, Lw6h;->o()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_13

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_13
    check-cast v9, Ltm9;

    .line 570
    .line 571
    check-cast v0, Lbf3;

    .line 572
    .line 573
    check-cast v8, Lgm9;

    .line 574
    .line 575
    check-cast v7, Lylc;

    .line 576
    .line 577
    invoke-static {v7, v6, v8}, Ltm9;->J(Lylc;Lin9;Lgm9;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    move-object v10, v5

    .line 582
    check-cast v10, Lu1c;

    .line 583
    .line 584
    move-object v7, v0

    .line 585
    move-object v5, v9

    .line 586
    move v9, v1

    .line 587
    invoke-virtual/range {v5 .. v10}, Ltm9;->F(Lin9;Lbf3;Lgm9;ZLu1c;)V

    .line 588
    .line 589
    .line 590
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_6
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroid/net/Uri;

    .line 596
    .line 597
    move-object v10, v6

    .line 598
    check-cast v10, Lol9;

    .line 599
    .line 600
    move-object v11, v9

    .line 601
    check-cast v11, Lul9;

    .line 602
    .line 603
    move-object v12, v0

    .line 604
    check-cast v12, Ldw8;

    .line 605
    .line 606
    move-object v13, v8

    .line 607
    check-cast v13, Lylc;

    .line 608
    .line 609
    move-object v14, v7

    .line 610
    check-cast v14, Lil9;

    .line 611
    .line 612
    move-object v15, v5

    .line 613
    check-cast v15, Lu1c;

    .line 614
    .line 615
    invoke-virtual/range {v10 .. v15}, Lol9;->B(Lul9;Ldw8;Lylc;Lil9;Lu1c;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_7
    move-object v1, v6

    .line 622
    check-cast v1, Lie7;

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    check-cast v2, Landroid/view/View;

    .line 626
    .line 627
    move-object v3, v0

    .line 628
    check-cast v3, Lbf3;

    .line 629
    .line 630
    move-object v4, v8

    .line 631
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    check-cast v7, Ljava/util/List;

    .line 634
    .line 635
    move-object v6, v5

    .line 636
    check-cast v6, Ljava/util/List;

    .line 637
    .line 638
    move-object v5, v7

    .line 639
    invoke-virtual/range {v1 .. v6}, Lie7;->w(Landroid/view/View;Lbf3;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_8
    move-object/from16 v3, p1

    .line 646
    .line 647
    check-cast v3, Lojl;

    .line 648
    .line 649
    check-cast v5, Lq6j;

    .line 650
    .line 651
    move-object v4, v7

    .line 652
    check-cast v4, Lgo4;

    .line 653
    .line 654
    move-object v1, v9

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-object v2, v6

    .line 661
    check-cast v2, Ldd3;

    .line 662
    .line 663
    iget-boolean v6, v2, Ldd3;->p:Z

    .line 664
    .line 665
    if-eqz v6, :cond_16

    .line 666
    .line 667
    if-eqz v1, :cond_15

    .line 668
    .line 669
    const-string v6, ""

    .line 670
    .line 671
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_14

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    iget-object v6, v2, Ldd3;->i:Lb9u;

    .line 679
    .line 680
    iget-object v7, v2, Ldd3;->q:Lr0i;

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v1, v7}, Lb9u;->a(Ljava/lang/String;Lr0i;)Lk1r;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-instance v1, Lej;

    .line 690
    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    const/4 v7, 0x4

    .line 694
    move-object v6, v3

    .line 695
    move-object v3, v2

    .line 696
    move-object v2, v6

    .line 697
    move-object v6, v5

    .line 698
    move-object v5, v4

    .line 699
    move-object v4, v0

    .line 700
    invoke-direct/range {v1 .. v7}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x5

    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-static {v8, v1, v4, v3}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_c

    .line 710
    :cond_15
    :goto_b
    new-instance v1, Ly6j;

    .line 711
    .line 712
    iget-object v6, v3, Lojl;->a:Ljava/lang/String;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    check-cast v8, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v1, v6, v0, v8}, Ly6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Ldd3;->e:Lk6j;

    .line 722
    .line 723
    iget-object v0, v0, Lk6j;->a:Lddh;

    .line 724
    .line 725
    sget-object v6, Lvkg;->Y:Lvkg;

    .line 726
    .line 727
    sget-object v7, Lq0k;->b:Lq0k;

    .line 728
    .line 729
    invoke-virtual {v0, v1, v6, v7}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, Ltc3;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-direct/range {v1 .. v6}, Ltc3;-><init>(Ldd3;Lojl;Lgo4;Lq6j;I)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x5

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v0, v1, v4, v3}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_c

    .line 746
    :cond_16
    new-instance v10, Li6t;

    .line 747
    .line 748
    iget-object v1, v2, Ldd3;->a:Loq;

    .line 749
    .line 750
    iget-object v12, v1, Loq;->b:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v13, v3, Lojl;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v14, v3, Lojl;->b:Ljava/lang/String;

    .line 755
    .line 756
    move-object v15, v0

    .line 757
    check-cast v15, Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v16, v9

    .line 760
    .line 761
    check-cast v16, Ljava/lang/String;

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    invoke-direct/range {v10 .. v16}, Li6t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, Ldd3;->d:Lxl8;

    .line 768
    .line 769
    iget-object v1, v0, Lxl8;->b:Lhmc;

    .line 770
    .line 771
    new-instance v6, Ly97;

    .line 772
    .line 773
    const/16 v7, 0x10

    .line 774
    .line 775
    invoke-direct {v6, v0, v10, v7}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const-string v0, "supply_stored_method"

    .line 779
    .line 780
    invoke-static {v0, v1, v6}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ltc3;

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    invoke-direct/range {v1 .. v6}, Ltc3;-><init>(Ldd3;Lojl;Lgo4;Lq6j;I)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x5

    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-static {v0, v1, v4, v3}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_c
    return-object v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
