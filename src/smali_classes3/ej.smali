.class public final Lej;
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


# direct methods
.method public constructor <init>(Le37;Lkotlin/jvm/functions/Function1;Lo9p;Leoj;Leoj;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lej;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Lej;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lej;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lej;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lej;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lej;->v:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Limn;Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Lvfg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lej;->r:I

    .line 20
    iput-object p1, p0, Lej;->s:Ljava/lang/Object;

    iput-object p2, p0, Lej;->t:Ljava/lang/Object;

    iput-object p3, p0, Lej;->v:Ljava/lang/Object;

    iput-object p4, p0, Lej;->u:Ljava/lang/Object;

    iput-object p5, p0, Lej;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lej;->r:I

    iput-object p2, p0, Lej;->s:Ljava/lang/Object;

    iput-object p3, p0, Lej;->t:Ljava/lang/Object;

    iput-object p4, p0, Lej;->u:Ljava/lang/Object;

    iput-object p5, p0, Lej;->v:Ljava/lang/Object;

    iput-object p6, p0, Lej;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p6, p0, Lej;->r:I

    iput-object p1, p0, Lej;->s:Ljava/lang/Object;

    iput-object p2, p0, Lej;->t:Ljava/lang/Object;

    iput-object p3, p0, Lej;->u:Ljava/lang/Object;

    iput-object p4, p0, Lej;->v:Ljava/lang/Object;

    iput-object p5, p0, Lej;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lej;->r:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lej;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lej;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lej;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lej;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lej;->s:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lc2p;

    .line 27
    .line 28
    iget-object v2, v0, Lc2p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ldw8;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v10, Lla;

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lla;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v9, Lbf3;

    .line 50
    .line 51
    iget-object v1, v9, Lbf3;->b:Lylc;

    .line 52
    .line 53
    invoke-static {v11, v12, v0, v1}, Lv5v;->f(Ldw8;Ljava/lang/String;Ljava/lang/String;Lylc;)Lbnv;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    check-cast v11, Ltlc;

    .line 64
    .line 65
    check-cast v12, Ltlc;

    .line 66
    .line 67
    check-cast v10, Ltlc;

    .line 68
    .line 69
    check-cast v9, Lylc;

    .line 70
    .line 71
    invoke-static {v0, v11, v12, v10, v9}, Ldkv;->a(Landroid/widget/TextView;Ltlc;Ltlc;Ltlc;Lylc;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v1, Lngg;

    .line 78
    .line 79
    invoke-virtual {v1}, Lngg;->a()V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lid7;

    .line 83
    .line 84
    iget-object v0, v0, Lid7;->c:Lm8l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm8l;->e()F

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v2, v20, v0

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    check-cast v11, Lkok;

    .line 98
    .line 99
    check-cast v12, Ldwt;

    .line 100
    .line 101
    iget-wide v4, v12, Ldwt;->b:J

    .line 102
    .line 103
    sget v2, Lzxt;->c:I

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    shr-long/2addr v4, v2

    .line 108
    long-to-int v4, v4

    .line 109
    invoke-interface {v11, v4}, Lkok;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast v10, Lmog;

    .line 114
    .line 115
    invoke-virtual {v10}, Lmog;->d()Lkxt;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v0, v5, Lkxt;->a:Ljxt;

    .line 122
    .line 123
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ltdj;->b(I)Ldzo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v4, Ldzo;

    .line 131
    .line 132
    invoke-direct {v4, v0, v0, v0, v0}, Ldzo;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lngg;->x0(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-double v7, v5

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float v5, v7

    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v8, v5, v7

    .line 151
    .line 152
    if-gez v8, :cond_3

    .line 153
    .line 154
    move v5, v7

    .line 155
    :cond_3
    iget v7, v0, Ldzo;->a:F

    .line 156
    .line 157
    div-float v4, v5, v4

    .line 158
    .line 159
    add-float/2addr v7, v4

    .line 160
    iget-object v8, v1, Lngg;->a:Ll74;

    .line 161
    .line 162
    invoke-interface {v8}, Lhab;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    shr-long/2addr v10, v2

    .line 167
    long-to-int v8, v10

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-float/2addr v8, v4

    .line 173
    cmpl-float v10, v7, v8

    .line 174
    .line 175
    if-lez v10, :cond_4

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_4
    cmpg-float v8, v7, v4

    .line 179
    .line 180
    if-gez v8, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v4, v7

    .line 184
    :goto_2
    float-to-int v7, v5

    .line 185
    rem-int/2addr v7, v3

    .line 186
    if-ne v7, v6, :cond_6

    .line 187
    .line 188
    float-to-double v3, v4

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float v3, v3

    .line 194
    const/high16 v4, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v3, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    float-to-double v3, v4

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    double-to-float v3, v3

    .line 204
    :goto_3
    iget v4, v0, Ldzo;->b:F

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-long v6, v6

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v10, v4

    .line 216
    shl-long/2addr v6, v2

    .line 217
    const-wide v12, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v10, v12

    .line 223
    or-long v15, v6, v10

    .line 224
    .line 225
    iget v0, v0, Ldzo;->d:F

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v6, v0

    .line 237
    shl-long v2, v3, v2

    .line 238
    .line 239
    and-long/2addr v6, v12

    .line 240
    or-long v17, v2, v6

    .line 241
    .line 242
    move-object v14, v9

    .line 243
    check-cast v14, Legs;

    .line 244
    .line 245
    iget-object v13, v1, Lngg;->a:Ll74;

    .line 246
    .line 247
    move/from16 v19, v5

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v20}, Ll74;->e(Ltu3;JJFF)V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_2
    check-cast v1, Lcok;

    .line 256
    .line 257
    iget-wide v1, v1, Lcok;->a:J

    .line 258
    .line 259
    check-cast v0, Le37;

    .line 260
    .line 261
    new-instance v13, Lsko;

    .line 262
    .line 263
    move-object v14, v12

    .line 264
    check-cast v14, Lo9p;

    .line 265
    .line 266
    move-object v15, v9

    .line 267
    check-cast v15, Leoj;

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    check-cast v16, Leoj;

    .line 272
    .line 273
    const/16 v18, 0xa

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    invoke-static {v0, v3, v3, v13, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 283
    .line 284
    .line 285
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    new-instance v0, Lcok;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lcok;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    check-cast v1, Ldcf;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v0, Lvil;

    .line 304
    .line 305
    iget-object v14, v0, Lvil;->a:Ldd3;

    .line 306
    .line 307
    move-object v15, v11

    .line 308
    check-cast v15, Ln2k;

    .line 309
    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    check-cast v16, Ll4c;

    .line 315
    .line 316
    move-object/from16 v17, v9

    .line 317
    .line 318
    check-cast v17, Lcck;

    .line 319
    .line 320
    sget-object v0, Lsa4;->f:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v0, v15, Ln2k;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lsa4;->a:Lea4;

    .line 329
    .line 330
    iget-object v0, v0, Lea4;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v15, Ln2k;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1}, La5e;->W(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v14, Ldd3;->g:Lhmc;

    .line 339
    .line 340
    iget-boolean v3, v15, Ln2k;->e:Z

    .line 341
    .line 342
    iget-boolean v5, v14, Ldd3;->p:Z

    .line 343
    .line 344
    if-eqz v5, :cond_7

    .line 345
    .line 346
    const-string v7, "\u0447\u0435\u0440\u0435\u0437 PSP"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    const-string v7, "\u0447\u0435\u0440\u0435\u0437 Trust"

    .line 350
    .line 351
    :goto_5
    const-string v9, "\u041e\u043f\u043b\u0430\u0442\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439 "

    .line 352
    .line 353
    const-string v10, " "

    .line 354
    .line 355
    invoke-static {v9, v0, v10, v7}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    const-string v9, ", \u0441 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0435\u043c \u043a\u0430\u0440\u0442\u044b \u0432 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u044d\u0439"

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_8
    if-eqz v1, :cond_9

    .line 368
    .line 369
    const-string v9, ", \u0441 \u043f\u0443\u0441\u0442\u044b\u043c CVV"

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_9
    if-eqz v5, :cond_a

    .line 376
    .line 377
    const-string v5, "new_card_payment_v2"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    const-string v5, "new_card_payment"

    .line 381
    .line 382
    :goto_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v10, Lnsf;->a:Lnsf;

    .line 388
    .line 389
    new-instance v10, Lap3;

    .line 390
    .line 391
    invoke-direct {v10, v3}, Lap3;-><init>(Z)V

    .line 392
    .line 393
    .line 394
    const-string v3, "bind_card"

    .line 395
    .line 396
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v3, Lfzs;

    .line 400
    .line 401
    invoke-direct {v3, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "system"

    .line 405
    .line 406
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lap3;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lap3;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    const-string v1, "empty_svv"

    .line 415
    .line 416
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lfzs;

    .line 420
    .line 421
    invoke-direct {v0, v7}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "description"

    .line 425
    .line 426
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lrq7;

    .line 430
    .line 431
    invoke-direct {v0, v9}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Ls6c;->a:Lhl0;

    .line 435
    .line 436
    iget-wide v9, v1, Lhl0;->a:J

    .line 437
    .line 438
    invoke-static {v6, v9, v10}, Ly55;->a(IJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v1, Lhl0;->a:J

    .line 443
    .line 444
    invoke-static {}, Loub;->e()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iget-wide v9, v1, Lhl0;->a:J

    .line 449
    .line 450
    add-long/2addr v6, v9

    .line 451
    const-string v1, "eventus_id"

    .line 452
    .line 453
    invoke-virtual {v0, v6, v7, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "event_name"

    .line 457
    .line 458
    invoke-static {v0, v1, v5, v5, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v14, v12}, Ldd3;->d(Ljava/lang/String;)Lk1r;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v13, Lqn0;

    .line 467
    .line 468
    const/16 v18, 0x2

    .line 469
    .line 470
    invoke-direct/range {v13 .. v18}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v13, v8, v4}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v2, Lq80;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_4
    check-cast v1, Lq0k;

    .line 484
    .line 485
    check-cast v11, Lddh;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v2, Lq0k;->a:Lq0k;

    .line 491
    .line 492
    if-ne v1, v2, :cond_b

    .line 493
    .line 494
    check-cast v0, Lq0k;

    .line 495
    .line 496
    sget-object v1, Lq0k;->b:Lq0k;

    .line 497
    .line 498
    if-eq v0, v1, :cond_b

    .line 499
    .line 500
    check-cast v12, Li0k;

    .line 501
    .line 502
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-virtual {v11, v12, v10, v1}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_7

    .line 509
    :cond_b
    check-cast v9, Lo0k;

    .line 510
    .line 511
    iget-object v0, v11, Lddh;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lp0k;

    .line 514
    .line 515
    invoke-interface {v0, v9}, Lp0k;->d(Lo0k;)Lo0k;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_7
    return-object v0

    .line 524
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    check-cast v12, Lz1p;

    .line 531
    .line 532
    check-cast v11, Lc2p;

    .line 533
    .line 534
    check-cast v0, Lbt0;

    .line 535
    .line 536
    iget-object v2, v0, Lbt0;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ltv3;

    .line 539
    .line 540
    invoke-static {v2}, Lbt0;->i(Ltv3;)Lkcj;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lbt0;->j(Lkcj;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v11, Lc2p;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lkcj;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lkcj;->a(Lkcj;)Lkcj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v11, Lc2p;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v10, Lyaq;

    .line 560
    .line 561
    iget-wide v3, v0, Lkcj;->a:J

    .line 562
    .line 563
    invoke-virtual {v10, v3, v4}, Lyaq;->d(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-virtual {v10, v3, v4}, Lyaq;->f(J)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v12, Lz1p;->a:F

    .line 572
    .line 573
    check-cast v9, Ly1p;

    .line 574
    .line 575
    sub-float/2addr v0, v1

    .line 576
    invoke-static {v0}, Lkke;->l(F)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/2addr v0, v6

    .line 581
    iput-boolean v0, v9, Ly1p;->a:Z

    .line 582
    .line 583
    :cond_c
    if-eqz v2, :cond_d

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_d
    move v6, v7

    .line 587
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 593
    .line 594
    check-cast v11, Lwja;

    .line 595
    .line 596
    check-cast v0, Lsja;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_e

    .line 603
    .line 604
    iget-object v2, v0, Lsja;->z:Ltlc;

    .line 605
    .line 606
    if-nez v2, :cond_e

    .line 607
    .line 608
    check-cast v12, Ldw8;

    .line 609
    .line 610
    invoke-static {v11, v12, v0}, Lwja;->D(Lwja;Ldw8;Lsja;)V

    .line 611
    .line 612
    .line 613
    :cond_e
    check-cast v10, Luy9;

    .line 614
    .line 615
    check-cast v9, Lylc;

    .line 616
    .line 617
    invoke-static {v11, v0, v9}, Lwja;->C(Lwja;Lsja;Lylc;)Lzy9;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v10, v1, v0}, Luy9;->i(Ljava/util/List;Lzy9;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_7
    check-cast v0, Lcs9;

    .line 628
    .line 629
    check-cast v11, Lh3a;

    .line 630
    .line 631
    if-eqz v11, :cond_f

    .line 632
    .line 633
    check-cast v12, Lylc;

    .line 634
    .line 635
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    check-cast v9, Laba;

    .line 638
    .line 639
    iget-object v1, v9, Laba;->Z:Ltlc;

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v11, v12, v10, v1}, Lhba;->Q(Lh3a;Lylc;Landroid/util/DisplayMetrics;I)Lf6r;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :cond_f
    invoke-static {v0, v8}, Lhba;->O(Landroid/widget/TextView;Lf6r;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_8
    check-cast v0, Laba;

    .line 662
    .line 663
    iget-object v1, v0, Laba;->W:Ltlc;

    .line 664
    .line 665
    check-cast v11, Lylc;

    .line 666
    .line 667
    invoke-virtual {v1, v11}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    check-cast v12, Lhba;

    .line 674
    .line 675
    check-cast v10, Lcs9;

    .line 676
    .line 677
    check-cast v9, Lbf3;

    .line 678
    .line 679
    invoke-virtual {v12, v10, v9, v0}, Lhba;->H(Landroid/widget/TextView;Lbf3;Laba;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v10, v1}, Lhba;->D(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_9
    check-cast v0, Lhba;

    .line 689
    .line 690
    check-cast v11, Lcs9;

    .line 691
    .line 692
    check-cast v12, Lfs9;

    .line 693
    .line 694
    iget-object v1, v12, Lfs9;->a:Ltlc;

    .line 695
    .line 696
    check-cast v10, Lylc;

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    invoke-static {v12, v10}, Luyy;->Q(Lfs9;Lylc;)Llp5;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v9, Ldw8;

    .line 713
    .line 714
    invoke-static {v3, v9}, Lynf;->s(Llp5;Ldw8;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v11, v1, v2, v3}, Lhba;->E(Landroid/widget/TextView;JLlp5;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_a
    check-cast v0, Lf9a;

    .line 724
    .line 725
    check-cast v11, Lp9a;

    .line 726
    .line 727
    invoke-virtual {v11}, Lhlt;->getTitleLayout()Lhkt;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v12, Lylc;

    .line 732
    .line 733
    check-cast v10, Lv8a;

    .line 734
    .line 735
    check-cast v9, Lbf3;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v12, v10, v9}, Lf9a;->B(Lhkt;Lylc;Lv8a;Lbf3;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_b
    move-object v2, v0

    .line 744
    check-cast v2, Lqw9;

    .line 745
    .line 746
    move-object v0, v11

    .line 747
    check-cast v0, Lgv9;

    .line 748
    .line 749
    move-object v15, v12

    .line 750
    check-cast v15, Lylc;

    .line 751
    .line 752
    move-object/from16 v21, v10

    .line 753
    .line 754
    check-cast v21, Landroid/util/SparseArray;

    .line 755
    .line 756
    move-object v1, v9

    .line 757
    check-cast v1, Ljv9;

    .line 758
    .line 759
    invoke-virtual {v2}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v3, :cond_10

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_10
    iget-object v4, v0, Lgv9;->x:Ltlc;

    .line 768
    .line 769
    invoke-virtual {v4, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sget-object v5, Lfv9;->b:Lfv9;

    .line 774
    .line 775
    if-ne v4, v5, :cond_11

    .line 776
    .line 777
    move v14, v6

    .line 778
    goto :goto_9

    .line 779
    :cond_11
    move v14, v7

    .line 780
    :goto_9
    xor-int/lit8 v4, v14, 0x1

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Lw5w;->setOrientation(I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lgv9;->i:Ltlc;

    .line 786
    .line 787
    invoke-virtual {v4, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lev9;

    .line 792
    .line 793
    iput-object v4, v1, Ljv9;->s:Lev9;

    .line 794
    .line 795
    invoke-static {v2}, Ltgv;->r(Landroid/view/View;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_12

    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-virtual {v2}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v14, :cond_13

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    :goto_a
    move/from16 v17, v4

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto :goto_a

    .line 829
    :goto_b
    iget-object v4, v0, Lgv9;->s:Lij9;

    .line 830
    .line 831
    invoke-static {v4, v13, v15}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    .line 832
    .line 833
    .line 834
    move-result v24

    .line 835
    iget-object v4, v0, Lgv9;->q:Ltlc;

    .line 836
    .line 837
    invoke-virtual {v4, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v27

    .line 847
    iget-object v4, v0, Lgv9;->D:Ltlc;

    .line 848
    .line 849
    invoke-virtual {v4, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object/from16 v18, v4

    .line 854
    .line 855
    check-cast v18, Lev9;

    .line 856
    .line 857
    new-instance v19, Lew9;

    .line 858
    .line 859
    iget-object v10, v0, Lgv9;->y:Lgh9;

    .line 860
    .line 861
    move-object v12, v2

    .line 862
    move-object v11, v15

    .line 863
    move-object/from16 v15, v18

    .line 864
    .line 865
    move-object/from16 v9, v19

    .line 866
    .line 867
    invoke-direct/range {v9 .. v15}, Lew9;-><init>(Lgh9;Lylc;Landroid/view/View;Landroid/util/DisplayMetrics;ZLev9;)V

    .line 868
    .line 869
    .line 870
    move-object v2, v15

    .line 871
    move-object v15, v11

    .line 872
    move v11, v14

    .line 873
    move-object v14, v2

    .line 874
    move-object v2, v12

    .line 875
    move-object/from16 v16, v13

    .line 876
    .line 877
    move-object v13, v9

    .line 878
    iget-object v4, v0, Lgv9;->u:Lwv9;

    .line 879
    .line 880
    instance-of v5, v4, Lvv9;

    .line 881
    .line 882
    if-eqz v5, :cond_14

    .line 883
    .line 884
    move-object/from16 v19, v13

    .line 885
    .line 886
    new-instance v13, Llwj;

    .line 887
    .line 888
    check-cast v4, Lvv9;

    .line 889
    .line 890
    iget-object v4, v4, Lvv9;->b:Ldu9;

    .line 891
    .line 892
    move-object/from16 v18, v14

    .line 893
    .line 894
    move/from16 v16, v17

    .line 895
    .line 896
    move-object/from16 v17, v19

    .line 897
    .line 898
    move-object v14, v4

    .line 899
    invoke-direct/range {v13 .. v18}, Llwj;-><init>(Ldu9;Lylc;ILew9;Lev9;)V

    .line 900
    .line 901
    .line 902
    move/from16 v20, v11

    .line 903
    .line 904
    move-object v4, v13

    .line 905
    move/from16 v23, v16

    .line 906
    .line 907
    move-object/from16 v29, v18

    .line 908
    .line 909
    move/from16 v18, v24

    .line 910
    .line 911
    move-object/from16 v17, v3

    .line 912
    .line 913
    move-object/from16 v16, v15

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_14
    move-object/from16 v19, v13

    .line 917
    .line 918
    instance-of v5, v4, Ltv9;

    .line 919
    .line 920
    if-eqz v5, :cond_15

    .line 921
    .line 922
    new-instance v13, Llwj;

    .line 923
    .line 924
    check-cast v4, Ltv9;

    .line 925
    .line 926
    iget-object v4, v4, Ltv9;->b:Lht9;

    .line 927
    .line 928
    move-object/from16 v20, v14

    .line 929
    .line 930
    move/from16 v18, v24

    .line 931
    .line 932
    move-object v14, v4

    .line 933
    invoke-direct/range {v13 .. v20}, Llwj;-><init>(Lht9;Lylc;Landroid/util/DisplayMetrics;IFLew9;Lev9;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v16, v15

    .line 937
    .line 938
    move-object v4, v13

    .line 939
    move/from16 v23, v17

    .line 940
    .line 941
    move-object/from16 v29, v20

    .line 942
    .line 943
    move-object/from16 v17, v3

    .line 944
    .line 945
    move/from16 v20, v11

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_15
    move-object/from16 v16, v15

    .line 949
    .line 950
    move/from16 v18, v24

    .line 951
    .line 952
    instance-of v4, v4, Luv9;

    .line 953
    .line 954
    if-eqz v4, :cond_18

    .line 955
    .line 956
    new-instance v9, Lrzx;

    .line 957
    .line 958
    move-object v10, v3

    .line 959
    move/from16 v12, v17

    .line 960
    .line 961
    move-object/from16 v13, v19

    .line 962
    .line 963
    invoke-direct/range {v9 .. v14}, Lrzx;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILew9;Lev9;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v17, v10

    .line 967
    .line 968
    move/from16 v20, v11

    .line 969
    .line 970
    move/from16 v23, v12

    .line 971
    .line 972
    move-object/from16 v29, v14

    .line 973
    .line 974
    move-object v4, v9

    .line 975
    :goto_c
    instance-of v3, v4, Llwj;

    .line 976
    .line 977
    if-eqz v3, :cond_16

    .line 978
    .line 979
    new-instance v8, Lmh8;

    .line 980
    .line 981
    move-object v12, v4

    .line 982
    check-cast v12, Llwj;

    .line 983
    .line 984
    move-object v15, v1

    .line 985
    move-object v9, v2

    .line 986
    move/from16 v11, v18

    .line 987
    .line 988
    move-object/from16 v13, v19

    .line 989
    .line 990
    move/from16 v10, v23

    .line 991
    .line 992
    move/from16 v14, v27

    .line 993
    .line 994
    invoke-direct/range {v8 .. v15}, Lmh8;-><init>(Lqw9;IFLlwj;Lew9;ZLjv9;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Li2d;

    .line 998
    .line 999
    invoke-direct {v1, v13, v12}, Li2d;-><init>(Lew9;Llwj;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v6, v15

    .line 1003
    move-object/from16 v15, v29

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_16
    move-object v15, v1

    .line 1007
    move-object/from16 v13, v19

    .line 1008
    .line 1009
    move/from16 v10, v23

    .line 1010
    .line 1011
    move/from16 v14, v27

    .line 1012
    .line 1013
    new-instance v1, Lqzx;

    .line 1014
    .line 1015
    move-object v5, v13

    .line 1016
    move-object v6, v15

    .line 1017
    move/from16 v3, v18

    .line 1018
    .line 1019
    move-object/from16 v15, v29

    .line 1020
    .line 1021
    invoke-direct/range {v1 .. v6}, Lqzx;-><init>(Lqw9;FLiw9;Lew9;Ljv9;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lpzx;

    .line 1025
    .line 1026
    invoke-direct {v1, v10, v13, v15}, Lpzx;-><init>(ILew9;Lev9;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_d
    invoke-virtual {v2}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    :goto_e
    iget-object v8, v3, Landroidx/viewpager2/widget/ViewPager2;->j:Ls5w;

    .line 1038
    .line 1039
    if-ge v7, v5, :cond_17

    .line 1040
    .line 1041
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v7, v7, 0x1

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_17
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v19, Lhw9;

    .line 1051
    .line 1052
    move-object/from16 v25, v4

    .line 1053
    .line 1054
    move-object/from16 v28, v6

    .line 1055
    .line 1056
    move/from16 v23, v10

    .line 1057
    .line 1058
    move-object/from16 v26, v13

    .line 1059
    .line 1060
    move/from16 v27, v14

    .line 1061
    .line 1062
    move-object/from16 v29, v15

    .line 1063
    .line 1064
    move/from16 v24, v18

    .line 1065
    .line 1066
    move-object/from16 v22, v19

    .line 1067
    .line 1068
    invoke-direct/range {v22 .. v29}, Lhw9;-><init>(IFLiw9;Lew9;ZLjv9;Lev9;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v13, Ljw9;

    .line 1072
    .line 1073
    iget-object v0, v0, Lgv9;->z:Lku9;

    .line 1074
    .line 1075
    move-object/from16 v18, v0

    .line 1076
    .line 1077
    move-object/from16 v15, v16

    .line 1078
    .line 1079
    move-object/from16 v14, v17

    .line 1080
    .line 1081
    move-object/from16 v16, v21

    .line 1082
    .line 1083
    move/from16 v17, v23

    .line 1084
    .line 1085
    invoke-direct/range {v13 .. v20}, Ljw9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lylc;Landroid/util/SparseArray;ILku9;Lhw9;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v13}, Lw5w;->setPageTransformer$div_release(Ljw9;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 1095
    .line 1096
    .line 1097
    :goto_10
    return-object v8

    .line 1098
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    move-object v2, v0

    .line 1105
    check-cast v2, Lnd9;

    .line 1106
    .line 1107
    check-cast v11, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v3, v0

    .line 1114
    check-cast v3, Lulv;

    .line 1115
    .line 1116
    move-object v0, v12

    .line 1117
    check-cast v0, Lir9;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lgv0;->getText()Landroid/text/Editable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    move-object v5, v12

    .line 1128
    check-cast v5, Lir9;

    .line 1129
    .line 1130
    move-object v6, v10

    .line 1131
    check-cast v6, Ldw8;

    .line 1132
    .line 1133
    move-object v7, v9

    .line 1134
    check-cast v7, Lylc;

    .line 1135
    .line 1136
    invoke-static/range {v2 .. v7}, Lnd9;->C(Lnd9;Lulv;Ljava/lang/String;Lir9;Ldw8;Lylc;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/Iterable;

    .line 1145
    .line 1146
    check-cast v12, Lylc;

    .line 1147
    .line 1148
    check-cast v10, Lnd9;

    .line 1149
    .line 1150
    check-cast v9, Lbf3;

    .line 1151
    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1c

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lwo9;

    .line 1172
    .line 1173
    instance-of v3, v0, Lvo9;

    .line 1174
    .line 1175
    if-eqz v3, :cond_1a

    .line 1176
    .line 1177
    :try_start_0
    new-instance v3, Lr2p;

    .line 1178
    .line 1179
    check-cast v0, Lvo9;

    .line 1180
    .line 1181
    iget-object v0, v0, Lvo9;->b:Lfp9;

    .line 1182
    .line 1183
    iget-object v0, v0, Lfp9;->a:Ltlc;

    .line 1184
    .line 1185
    invoke-virtual {v0, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-direct {v3, v0}, Lr2p;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    iget-object v3, v10, Lnd9;->d:Lv1c;

    .line 1197
    .line 1198
    iget-object v4, v9, Lbf3;->a:Ldw8;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ldw8;->getDataTag()Lbg9;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iget-object v5, v9, Lbf3;->a:Ldw8;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ldw8;->getDivData()Lof9;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v3, v5, v4}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1215
    .line 1216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v6, "Invalid regex pattern \'"

    .line 1219
    .line 1220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-string v6, "\'."

    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v3, v8

    .line 1246
    goto :goto_12

    .line 1247
    :cond_1a
    instance-of v3, v0, Luo9;

    .line 1248
    .line 1249
    if-eqz v3, :cond_1b

    .line 1250
    .line 1251
    new-instance v3, Lvlc;

    .line 1252
    .line 1253
    check-cast v0, Luo9;

    .line 1254
    .line 1255
    iget-object v0, v0, Luo9;->b:Lxo9;

    .line 1256
    .line 1257
    iget-object v0, v0, Lxo9;->a:Ltlc;

    .line 1258
    .line 1259
    invoke-direct {v3, v0, v12}, Lvlc;-><init>(Ltlc;Lylc;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_12
    if-eqz v3, :cond_19

    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_1c
    check-cast v11, Lso9;

    .line 1273
    .line 1274
    new-instance v0, Ludf;

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ludf;-><init>(Ljava/util/ArrayList;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v0}, Lso9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    :goto_13
    return-object v8

    .line 1285
    :pswitch_e
    check-cast v0, Lko9;

    .line 1286
    .line 1287
    iget-object v1, v0, Lko9;->l:Ltlc;

    .line 1288
    .line 1289
    check-cast v11, Lylc;

    .line 1290
    .line 1291
    invoke-virtual {v1, v11}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lho9;

    .line 1296
    .line 1297
    check-cast v12, Lir9;

    .line 1298
    .line 1299
    invoke-virtual {v12}, Landroid/widget/TextView;->getImeOptions()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    check-cast v10, Lnd9;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_1f

    .line 1310
    .line 1311
    if-eq v1, v6, :cond_20

    .line 1312
    .line 1313
    if-eq v1, v3, :cond_1e

    .line 1314
    .line 1315
    const/4 v3, 0x4

    .line 1316
    if-eq v1, v5, :cond_20

    .line 1317
    .line 1318
    if-ne v1, v3, :cond_1d

    .line 1319
    .line 1320
    const/4 v3, 0x6

    .line 1321
    goto :goto_14

    .line 1322
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_1e
    move v3, v5

    .line 1327
    goto :goto_14

    .line 1328
    :cond_1f
    move v3, v7

    .line 1329
    :cond_20
    :goto_14
    add-int/2addr v2, v3

    .line 1330
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v0, Lko9;->k:Ljava/util/List;

    .line 1334
    .line 1335
    move-object v1, v0

    .line 1336
    check-cast v1, Ljava/util/Collection;

    .line 1337
    .line 1338
    if-eqz v1, :cond_22

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_21

    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :cond_21
    check-cast v9, Lbf3;

    .line 1348
    .line 1349
    new-instance v1, Lno9;

    .line 1350
    .line 1351
    invoke-direct {v1, v10, v9, v12, v0}, Lno9;-><init>(Lnd9;Lbf3;Lir9;Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v1}, Lir9;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_16

    .line 1358
    :cond_22
    :goto_15
    invoke-virtual {v12, v8}, Lir9;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_16
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    :goto_17
    return-object v8

    .line 1364
    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    check-cast v0, Lnd9;

    .line 1370
    .line 1371
    check-cast v11, Lir9;

    .line 1372
    .line 1373
    check-cast v12, Lbf3;

    .line 1374
    .line 1375
    check-cast v10, Lko9;

    .line 1376
    .line 1377
    check-cast v9, Lko9;

    .line 1378
    .line 1379
    invoke-virtual {v0, v11, v12, v10, v9}, Lnd9;->F(Lir9;Lbf3;Lko9;Lko9;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_10
    check-cast v1, Landroid/net/Uri;

    .line 1386
    .line 1387
    check-cast v0, Ltm9;

    .line 1388
    .line 1389
    check-cast v11, Lin9;

    .line 1390
    .line 1391
    check-cast v12, Lbf3;

    .line 1392
    .line 1393
    check-cast v10, Lgm9;

    .line 1394
    .line 1395
    check-cast v9, Lu1c;

    .line 1396
    .line 1397
    invoke-virtual {v0, v11, v12, v10, v9}, Ltm9;->E(Lin9;Lbf3;Lgm9;Lu1c;)Z

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_11
    move-object v1, v0

    .line 1404
    check-cast v1, Lin9;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lex1;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-eqz v5, :cond_23

    .line 1411
    .line 1412
    move-object v2, v11

    .line 1413
    check-cast v2, Ltm9;

    .line 1414
    .line 1415
    move-object v3, v0

    .line 1416
    check-cast v3, Lin9;

    .line 1417
    .line 1418
    move-object v4, v12

    .line 1419
    check-cast v4, Lbf3;

    .line 1420
    .line 1421
    check-cast v10, Lgm9;

    .line 1422
    .line 1423
    move-object v7, v9

    .line 1424
    check-cast v7, Ljava/util/List;

    .line 1425
    .line 1426
    iget-object v6, v10, Lgm9;->N:Ltlc;

    .line 1427
    .line 1428
    invoke-virtual/range {v2 .. v7}, Ltm9;->H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_12
    check-cast v0, Lwk9;

    .line 1435
    .line 1436
    check-cast v11, Lj1a;

    .line 1437
    .line 1438
    check-cast v12, Lbf3;

    .line 1439
    .line 1440
    check-cast v10, Lsk9;

    .line 1441
    .line 1442
    check-cast v9, Luk9;

    .line 1443
    .line 1444
    invoke-virtual {v0, v11, v12, v10, v9}, Lwk9;->B(Lj1a;Lbf3;Lsk9;Luk9;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_13
    move-object v2, v1

    .line 1451
    check-cast v2, Landroid/view/View;

    .line 1452
    .line 1453
    check-cast v0, Lxe9;

    .line 1454
    .line 1455
    iget-object v1, v0, Lxe9;->c:Laf9;

    .line 1456
    .line 1457
    move-object v3, v11

    .line 1458
    check-cast v3, Lve9;

    .line 1459
    .line 1460
    move-object v4, v12

    .line 1461
    check-cast v4, Ldw8;

    .line 1462
    .line 1463
    move-object v5, v10

    .line 1464
    check-cast v5, Lylc;

    .line 1465
    .line 1466
    move-object v6, v9

    .line 1467
    check-cast v6, Ls6a;

    .line 1468
    .line 1469
    invoke-interface/range {v1 .. v6}, Laf9;->e(Landroid/view/View;Lve9;Ldw8;Lylc;Ls6a;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_14
    check-cast v0, Landroid/view/View;

    .line 1476
    .line 1477
    check-cast v11, Lfd9;

    .line 1478
    .line 1479
    check-cast v12, La99;

    .line 1480
    .line 1481
    check-cast v10, Lylc;

    .line 1482
    .line 1483
    check-cast v9, Lylc;

    .line 1484
    .line 1485
    invoke-static {v0, v11, v12, v10, v9}, Lnd9;->D(Landroid/view/View;Lfd9;La99;Lylc;Lylc;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_15
    check-cast v1, Lnla;

    .line 1492
    .line 1493
    check-cast v0, Ld99;

    .line 1494
    .line 1495
    check-cast v11, Landroid/view/View;

    .line 1496
    .line 1497
    check-cast v12, Ldw8;

    .line 1498
    .line 1499
    check-cast v10, La99;

    .line 1500
    .line 1501
    check-cast v9, Lylc;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v11, v12, v10, v9, v7}, Ld99;->a(Landroid/view/View;Ldw8;La99;Lylc;Z)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_16
    check-cast v0, Lie7;

    .line 1513
    .line 1514
    check-cast v11, Landroid/view/View;

    .line 1515
    .line 1516
    check-cast v12, Lbf3;

    .line 1517
    .line 1518
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 1519
    .line 1520
    check-cast v9, Ljava/util/List;

    .line 1521
    .line 1522
    invoke-virtual {v0, v11, v12, v10, v9}, Lie7;->u(Landroid/view/View;Lbf3;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_17
    check-cast v12, Lylc;

    .line 1529
    .line 1530
    check-cast v0, Landroid/view/View;

    .line 1531
    .line 1532
    check-cast v11, Ltlc;

    .line 1533
    .line 1534
    if-eqz v11, :cond_24

    .line 1535
    .line 1536
    invoke-virtual {v11, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, Ljava/lang/String;

    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_24
    move-object v1, v8

    .line 1544
    :goto_18
    check-cast v10, Ltlc;

    .line 1545
    .line 1546
    if-eqz v10, :cond_25

    .line 1547
    .line 1548
    invoke-virtual {v10, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ljava/lang/String;

    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :cond_25
    move-object v2, v8

    .line 1556
    :goto_19
    invoke-static {v0, v1, v2}, Lfa3;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    check-cast v9, La99;

    .line 1560
    .line 1561
    invoke-interface {v9}, La99;->q()Lqw8;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_26

    .line 1566
    .line 1567
    iget-object v1, v1, Lqw8;->d:Ltlc;

    .line 1568
    .line 1569
    if-eqz v1, :cond_26

    .line 1570
    .line 1571
    invoke-virtual {v1, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move-object v8, v1

    .line 1576
    check-cast v8, Low8;

    .line 1577
    .line 1578
    :cond_26
    invoke-static {v0, v9, v8}, Lfa3;->m(Landroid/view/View;La99;Low8;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_18
    check-cast v1, Ld9u;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v13, Lz6j;

    .line 1590
    .line 1591
    check-cast v0, Lojl;

    .line 1592
    .line 1593
    iget-object v14, v0, Lojl;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v1, v1, Ld9u;->a:Le9u;

    .line 1596
    .line 1597
    iget-object v15, v1, Le9u;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    check-cast v11, Ldd3;

    .line 1600
    .line 1601
    iget-object v2, v11, Ldd3;->q:Lr0i;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v17, v12

    .line 1607
    .line 1608
    check-cast v17, Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v1, v1, Le9u;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v18, v1

    .line 1613
    .line 1614
    move-object/from16 v16, v2

    .line 1615
    .line 1616
    invoke-direct/range {v13 .. v18}, Lz6j;-><init>(Ljava/lang/String;Ljava/lang/String;Lr0i;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v11, Ldd3;->e:Lk6j;

    .line 1620
    .line 1621
    iget-object v1, v1, Lk6j;->a:Lddh;

    .line 1622
    .line 1623
    sget-object v2, Lvkg;->Y:Lvkg;

    .line 1624
    .line 1625
    sget-object v3, Lq0k;->b:Lq0k;

    .line 1626
    .line 1627
    invoke-virtual {v1, v13, v2, v3}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    new-instance v14, Ltc3;

    .line 1632
    .line 1633
    move-object/from16 v17, v10

    .line 1634
    .line 1635
    check-cast v17, Lgo4;

    .line 1636
    .line 1637
    move-object/from16 v18, v9

    .line 1638
    .line 1639
    check-cast v18, Lq6j;

    .line 1640
    .line 1641
    const/16 v19, 0x1

    .line 1642
    .line 1643
    move-object/from16 v16, v0

    .line 1644
    .line 1645
    move-object v15, v11

    .line 1646
    invoke-direct/range {v14 .. v19}, Ltc3;-><init>(Ldd3;Lojl;Lgo4;Lq6j;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v14, v8, v4}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_19
    check-cast v1, Ld9u;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v13, Lb7j;

    .line 1660
    .line 1661
    check-cast v0, Lojl;

    .line 1662
    .line 1663
    iget-object v14, v0, Lojl;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v1, v1, Ld9u;->a:Le9u;

    .line 1666
    .line 1667
    iget-object v15, v1, Le9u;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v1, v1, Le9u;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    check-cast v11, Ldd3;

    .line 1672
    .line 1673
    iget-object v2, v11, Ldd3;->q:Lr0i;

    .line 1674
    .line 1675
    check-cast v12, Ln2k;

    .line 1676
    .line 1677
    iget-boolean v3, v12, Ln2k;->e:Z

    .line 1678
    .line 1679
    move-object/from16 v16, v1

    .line 1680
    .line 1681
    move-object/from16 v17, v2

    .line 1682
    .line 1683
    move/from16 v18, v3

    .line 1684
    .line 1685
    invoke-direct/range {v13 .. v18}, Lb7j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0i;Z)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v11, Ldd3;->e:Lk6j;

    .line 1689
    .line 1690
    iget-object v1, v1, Lk6j;->a:Lddh;

    .line 1691
    .line 1692
    sget-object v2, Lvkg;->Y:Lvkg;

    .line 1693
    .line 1694
    sget-object v3, Lq0k;->b:Lq0k;

    .line 1695
    .line 1696
    invoke-virtual {v1, v13, v2, v3}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    new-instance v14, Lqc3;

    .line 1701
    .line 1702
    move-object/from16 v17, v10

    .line 1703
    .line 1704
    check-cast v17, Ll4c;

    .line 1705
    .line 1706
    move-object/from16 v18, v9

    .line 1707
    .line 1708
    check-cast v18, Lcck;

    .line 1709
    .line 1710
    const/16 v19, 0x3

    .line 1711
    .line 1712
    move-object/from16 v16, v0

    .line 1713
    .line 1714
    move-object v15, v11

    .line 1715
    invoke-direct/range {v14 .. v19}, Lqc3;-><init>(Ldd3;Lojl;Ll4c;Lcck;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1, v14, v8, v4}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_1a
    check-cast v1, Lju8;

    .line 1724
    .line 1725
    check-cast v0, Limn;

    .line 1726
    .line 1727
    iget-object v1, v0, Limn;->n:Landroid/view/WindowManager;

    .line 1728
    .line 1729
    iget-object v2, v0, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 1730
    .line 1731
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1732
    .line 1733
    .line 1734
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1735
    .line 1736
    check-cast v10, Ltmn;

    .line 1737
    .line 1738
    check-cast v12, Ljava/lang/String;

    .line 1739
    .line 1740
    check-cast v9, Lvfg;

    .line 1741
    .line 1742
    invoke-virtual {v0, v11, v10, v12, v9}, Limn;->t(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Lvfg;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v1, Ldj;

    .line 1746
    .line 1747
    invoke-direct {v1, v5, v0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_1b
    check-cast v1, Lnog;

    .line 1752
    .line 1753
    check-cast v0, Ldwt;

    .line 1754
    .line 1755
    check-cast v11, Lfk0;

    .line 1756
    .line 1757
    iget-object v2, v11, Lfk0;->a:Lcog;

    .line 1758
    .line 1759
    check-cast v12, Lw2f;

    .line 1760
    .line 1761
    check-cast v10, Lk7b;

    .line 1762
    .line 1763
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1764
    .line 1765
    iput-object v0, v1, Lnog;->h:Ldwt;

    .line 1766
    .line 1767
    iput-object v12, v1, Lnog;->i:Lw2f;

    .line 1768
    .line 1769
    iput-object v10, v1, Lnog;->c:Lkotlin/jvm/functions/Function1;

    .line 1770
    .line 1771
    iput-object v9, v1, Lnog;->d:Lkotlin/jvm/functions/Function1;

    .line 1772
    .line 1773
    if-eqz v2, :cond_27

    .line 1774
    .line 1775
    iget-object v0, v2, Lcog;->p:Lmog;

    .line 1776
    .line 1777
    goto :goto_1a

    .line 1778
    :cond_27
    move-object v0, v8

    .line 1779
    :goto_1a
    iput-object v0, v1, Lnog;->e:Lmog;

    .line 1780
    .line 1781
    if-eqz v2, :cond_28

    .line 1782
    .line 1783
    iget-object v0, v2, Lcog;->q:Ldvt;

    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :cond_28
    move-object v0, v8

    .line 1787
    :goto_1b
    iput-object v0, v1, Lnog;->f:Ldvt;

    .line 1788
    .line 1789
    if-eqz v2, :cond_29

    .line 1790
    .line 1791
    sget-object v0, Lt96;->s:Lwus;

    .line 1792
    .line 1793
    invoke-static {v2, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    move-object v8, v0

    .line 1798
    check-cast v8, Lj3w;

    .line 1799
    .line 1800
    :cond_29
    iput-object v8, v1, Lnog;->g:Lj3w;

    .line 1801
    .line 1802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_1c
    check-cast v1, Lju8;

    .line 1806
    .line 1807
    check-cast v0, Lvi;

    .line 1808
    .line 1809
    check-cast v11, Lbj;

    .line 1810
    .line 1811
    check-cast v12, Ljava/lang/String;

    .line 1812
    .line 1813
    check-cast v10, Loi;

    .line 1814
    .line 1815
    check-cast v9, Leoj;

    .line 1816
    .line 1817
    new-instance v1, Lcj;

    .line 1818
    .line 1819
    invoke-direct {v1, v7, v9}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v11, v12, v10, v1}, Lbj;->c(Ljava/lang/String;Loi;Lli;)Laj;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iput-object v1, v0, Lvi;->a:Laj;

    .line 1827
    .line 1828
    new-instance v1, Ldj;

    .line 1829
    .line 1830
    invoke-direct {v1, v7, v0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v1

    .line 1834
    nop

    .line 1835
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
