.class public final Lavt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ldvt;


# direct methods
.method public synthetic constructor <init>(Ldvt;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavt;->j:I

    iput-object p1, p0, Lavt;->l:Ldvt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lavt;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lavt;->l:Ldvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lavt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lavt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lavt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lavt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavt;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lavt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lavt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lavt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lavt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lavt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lavt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavt;->j:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, Lavt;->l:Ldvt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, v0, Lavt;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, Ldvt;->h:Lq35;

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    iput v4, v0, Lavt;->k:I

    .line 41
    .line 42
    check-cast v2, Lng0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lng0;->a()Lh35;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto/16 :goto_16

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast v0, Lh35;

    .line 54
    .line 55
    if-eqz v0, :cond_28

    .line 56
    .line 57
    iget-object v0, v0, Lh35;->a:Landroid/content/ClipData;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_26

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_26

    .line 71
    .line 72
    instance-of v2, v0, Landroid/text/Spanned;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v5, Lcr0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    check-cast v2, Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-class v7, Landroid/text/Annotation;

    .line 95
    .line 96
    invoke-interface {v2, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, [Landroid/text/Annotation;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lh51;->D([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x4

    .line 112
    if-ltz v8, :cond_25

    .line 113
    .line 114
    move v10, v1

    .line 115
    :goto_1
    aget-object v11, v6, v10

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "androidx.compose.text.SpanStyle"

    .line 122
    .line 123
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    move/from16 p0, v1

    .line 130
    .line 131
    move-object/from16 p1, v2

    .line 132
    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :cond_4
    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v11, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    array-length v15, v11

    .line 156
    invoke-virtual {v14, v11, v1, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    .line 161
    .line 162
    sget-wide v15, Len5;->n:J

    .line 163
    .line 164
    sget-wide v17, Lvyt;->c:J

    .line 165
    .line 166
    move-wide/from16 v20, v15

    .line 167
    .line 168
    move-wide/from16 v34, v20

    .line 169
    .line 170
    move-wide/from16 v22, v17

    .line 171
    .line 172
    move-wide/from16 v29, v22

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-le v11, v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    if-ne v11, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v15, :cond_5

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    sget-object v11, Ltzu;->b:Lszu;

    .line 215
    .line 216
    sget v11, Len5;->o:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p0, v1

    .line 220
    .line 221
    move-object/from16 p1, v2

    .line 222
    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :cond_6
    const-wide v16, 0x200000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v18, 0x100000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move/from16 p0, v1

    .line 236
    .line 237
    move-object/from16 p1, v2

    .line 238
    .line 239
    const-wide/16 v1, 0x0

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    const/4 v15, 0x5

    .line 243
    if-ne v11, v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-lt v11, v15, :cond_24

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ne v11, v4, :cond_7

    .line 256
    .line 257
    move-wide/from16 v4, v18

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    if-ne v11, v5, :cond_8

    .line 261
    .line 262
    move-wide/from16 v4, v16

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-wide v4, v1

    .line 266
    :goto_3
    invoke-static {v4, v5, v1, v2}, Lwyt;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sget-wide v1, Lvyt;->c:J

    .line 273
    .line 274
    :goto_4
    move-wide/from16 v22, v1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1, v4, v5}, Lmn4;->S(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    move/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    const/4 v4, 0x3

    .line 293
    if-ne v11, v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lt v1, v9, :cond_24

    .line 300
    .line 301
    new-instance v1, Lqcd;

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v1, v2}, Lqcd;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    :goto_6
    move/from16 v1, p0

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    if-ne v11, v9, :cond_e

    .line 319
    .line 320
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x1

    .line 325
    if-lt v1, v2, :cond_24

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    :cond_c
    move/from16 v1, p0

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    if-ne v1, v2, :cond_c

    .line 337
    .line 338
    move v1, v2

    .line 339
    :goto_7
    new-instance v4, Llcd;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Llcd;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v25, v4

    .line 347
    .line 348
    move v4, v2

    .line 349
    :goto_8
    move-object/from16 v2, p1

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_e
    const/4 v9, 0x1

    .line 354
    if-ne v11, v15, :cond_13

    .line 355
    .line 356
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lt v1, v9, :cond_24

    .line 361
    .line 362
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    :cond_f
    move/from16 v5, p0

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    if-ne v1, v9, :cond_11

    .line 372
    .line 373
    const v5, 0xffff

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    if-ne v1, v4, :cond_12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    if-ne v1, v5, :cond_f

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    :goto_9
    new-instance v1, Lmcd;

    .line 384
    .line 385
    invoke-direct {v1, v5}, Lmcd;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v26, v1

    .line 391
    .line 392
    :goto_a
    const/4 v4, 0x1

    .line 393
    const/4 v9, 0x4

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    const/4 v4, 0x6

    .line 396
    if-ne v11, v4, :cond_15

    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    :cond_14
    :goto_b
    move/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    :goto_c
    const/4 v4, 0x1

    .line 407
    const/4 v9, 0x4

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_15
    const/4 v4, 0x7

    .line 411
    if-ne v11, v4, :cond_19

    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lt v4, v15, :cond_24

    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v9, 0x1

    .line 424
    if-ne v4, v9, :cond_16

    .line 425
    .line 426
    move-wide/from16 v4, v18

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    if-ne v4, v5, :cond_17

    .line 430
    .line 431
    move-wide/from16 v4, v16

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_17
    move-wide v4, v1

    .line 435
    :goto_d
    invoke-static {v4, v5, v1, v2}, Lwyt;->a(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    sget-wide v1, Lvyt;->c:J

    .line 442
    .line 443
    :goto_e
    move-wide/from16 v29, v1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_18
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1, v4, v5}, Lmn4;->S(FJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    goto :goto_e

    .line 455
    :cond_19
    const/16 v1, 0x8

    .line 456
    .line 457
    if-ne v11, v1, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v2, 0x4

    .line 464
    if-lt v1, v2, :cond_24

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-instance v2, Ll63;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Ll63;-><init>(F)V

    .line 473
    .line 474
    .line 475
    move/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v31, v2

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v9, 0x4

    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_1a
    const/16 v2, 0x9

    .line 484
    .line 485
    if-ne v11, v2, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lt v2, v1, :cond_24

    .line 492
    .line 493
    new-instance v1, Liwt;

    .line 494
    .line 495
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-direct {v1, v2, v4}, Liwt;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v32, v1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1b
    const/16 v2, 0xa

    .line 512
    .line 513
    if-ne v11, v2, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-lt v2, v1, :cond_24

    .line 520
    .line 521
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v34

    .line 525
    sget-object v1, Ltzu;->b:Lszu;

    .line 526
    .line 527
    sget v1, Len5;->o:I

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1c
    const/16 v1, 0xb

    .line 531
    .line 532
    if-ne v11, v1, :cond_23

    .line 533
    .line 534
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v2, 0x4

    .line 539
    if-lt v1, v2, :cond_24

    .line 540
    .line 541
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    and-int/lit8 v2, v1, 0x2

    .line 546
    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_1d
    move/from16 v2, p0

    .line 552
    .line 553
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_1e
    move/from16 v1, p0

    .line 560
    .line 561
    :goto_10
    sget-object v4, Lmst;->d:Lmst;

    .line 562
    .line 563
    sget-object v5, Lmst;->c:Lmst;

    .line 564
    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    if-eqz v1, :cond_20

    .line 568
    .line 569
    filled-new-array {v4, v5}, [Lmst;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    move/from16 v5, p0

    .line 589
    .line 590
    :goto_11
    if-ge v5, v4, :cond_1f

    .line 591
    .line 592
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Lmst;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget v9, v9, Lmst;->a:I

    .line 603
    .line 604
    or-int/2addr v2, v9

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    new-instance v2, Lmst;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Lmst;-><init>(I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v36, v2

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_20
    if-eqz v2, :cond_21

    .line 626
    .line 627
    move-object/from16 v36, v4

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_21
    if-eqz v1, :cond_22

    .line 632
    .line 633
    move-object/from16 v36, v5

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_22
    sget-object v1, Lmst;->b:Lmst;

    .line 638
    .line 639
    move-object/from16 v36, v1

    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_23
    const/16 v1, 0xc

    .line 644
    .line 645
    if-ne v11, v1, :cond_14

    .line 646
    .line 647
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/16 v2, 0x14

    .line 652
    .line 653
    if-lt v1, v2, :cond_24

    .line 654
    .line 655
    new-instance v39, Lc6r;

    .line 656
    .line 657
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v40

    .line 661
    sget-object v1, Ltzu;->b:Lszu;

    .line 662
    .line 663
    sget v1, Len5;->o:I

    .line 664
    .line 665
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    int-to-long v4, v1

    .line 678
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-long v1, v1

    .line 683
    const/16 v9, 0x20

    .line 684
    .line 685
    shl-long/2addr v4, v9

    .line 686
    const-wide v15, 0xffffffffL

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    and-long/2addr v1, v15

    .line 692
    or-long v42, v4, v1

    .line 693
    .line 694
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 695
    .line 696
    .line 697
    move-result v44

    .line 698
    invoke-direct/range {v39 .. v44}, Lc6r;-><init>(JJF)V

    .line 699
    .line 700
    .line 701
    move/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object/from16 v37, v39

    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_24
    :goto_12
    new-instance v19, Ldhs;

    .line 710
    .line 711
    const v38, 0xc000

    .line 712
    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    invoke-direct/range {v19 .. v38}, Ldhs;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v19

    .line 722
    .line 723
    new-instance v2, Lbr0;

    .line 724
    .line 725
    invoke-direct {v2, v1, v12, v13}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :goto_13
    if-eq v10, v8, :cond_25

    .line 732
    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 734
    .line 735
    move/from16 v1, p0

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    const/4 v9, 0x4

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_25
    new-instance v5, Lcr0;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v2, 0x4

    .line 750
    invoke-direct {v5, v0, v7, v2}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_26
    const/4 v5, 0x0

    .line 755
    :goto_14
    if-nez v5, :cond_27

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_27
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 767
    .line 768
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v0, v1}, Lgke;->Z(Ldwt;I)Lcr0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v1, Lar0;

    .line 779
    .line 780
    invoke-direct {v1, v0}, Lar0;-><init>(Lcr0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v5}, Lar0;->b(Lcr0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lar0;->h()Lcr0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v2, v2, Ldwt;->a:Lcr0;

    .line 799
    .line 800
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v1, v2}, Lgke;->Y(Ldwt;I)Lcr0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lar0;

    .line 811
    .line 812
    invoke-direct {v2, v0}, Lar0;-><init>(Lcr0;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lar0;->b(Lcr0;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lar0;->h()Lcr0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-wide v1, v1, Ldwt;->b:J

    .line 827
    .line 828
    invoke-static {v1, v2}, Lzxt;->f(J)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iget-object v2, v5, Lcr0;->b:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int/2addr v2, v1

    .line 839
    invoke-static {v2, v2}, Ll45;->e(II)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-static {v0, v1, v2}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v1, v3, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lahe;->a:Lahe;

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ldvt;->o(Lahe;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, Ldvt;->a:Lb4v;

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    iput-boolean v9, v0, Lb4v;->e:Z

    .line 861
    .line 862
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_28
    :goto_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    :goto_16
    return-object v5

    .line 868
    :pswitch_0
    move v9, v4

    .line 869
    sget-object v1, Lf37;->a:Lf37;

    .line 870
    .line 871
    iget v4, v0, Lavt;->k:I

    .line 872
    .line 873
    if-eqz v4, :cond_2a

    .line 874
    .line 875
    if-ne v4, v9, :cond_29

    .line 876
    .line 877
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_29
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-wide v4, v2, Ldwt;->b:J

    .line 895
    .line 896
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2b

    .line 901
    .line 902
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_2b
    iget-object v2, v3, Ldvt;->h:Lq35;

    .line 906
    .line 907
    if-eqz v2, :cond_2c

    .line 908
    .line 909
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v4}, Lgke;->W(Ldwt;)Lcr0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, Lx0g;->c0(Lcr0;)Lh35;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const/4 v9, 0x1

    .line 922
    iput v9, v0, Lavt;->k:I

    .line 923
    .line 924
    check-cast v2, Lng0;

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Lng0;->b(Lh35;)Lkotlin/Unit;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v1, :cond_2c

    .line 931
    .line 932
    move-object v5, v1

    .line 933
    goto :goto_18

    .line 934
    :cond_2c
    :goto_17
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 943
    .line 944
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v0, v1}, Lgke;->Z(Ldwt;I)Lcr0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v2, v2, Ldwt;->a:Lcr0;

    .line 963
    .line 964
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static {v1, v2}, Lgke;->Y(Ldwt;I)Lcr0;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Lar0;

    .line 975
    .line 976
    invoke-direct {v2, v0}, Lar0;-><init>(Lcr0;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lar0;->b(Lcr0;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lar0;->h()Lcr0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v3}, Ldvt;->k()Ldwt;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-wide v1, v1, Ldwt;->b:J

    .line 991
    .line 992
    invoke-static {v1, v2}, Lzxt;->f(J)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v1, v1}, Ll45;->e(II)J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    invoke-static {v0, v1, v2}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v1, v3, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lahe;->a:Lahe;

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Ldvt;->o(Lahe;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v3, Ldvt;->a:Lb4v;

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    iput-boolean v9, v0, Lb4v;->e:Z

    .line 1018
    .line 1019
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    :goto_18
    return-object v5

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
