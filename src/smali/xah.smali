.class public final Lxah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let7;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxah;->a:Let7;

    .line 5
    .line 6
    new-instance p1, Luw0;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxah;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxah;Lpnj;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqah;

    .line 7
    .line 8
    iget v1, v0, Lqah;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqah;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqah;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lqah;-><init>(Lxah;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lqah;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lqah;->n:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v2, p2

    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :pswitch_2
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 63
    .line 64
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v2, p2

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :pswitch_3
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 75
    .line 76
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v2, p2

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 87
    .line 88
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v2, p2

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_5
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 99
    .line 100
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v4, p1

    .line 105
    move-object v2, p2

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :pswitch_6
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 111
    .line 112
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v2, p2

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :pswitch_7
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 123
    .line 124
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v2, p2

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :pswitch_8
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 135
    .line 136
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object v2, p2

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :pswitch_9
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 147
    .line 148
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v4, p1

    .line 153
    move-object v2, p2

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_a
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 159
    .line 160
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v4, p1

    .line 165
    move-object v2, p2

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :pswitch_b
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 171
    .line 172
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v4, p1

    .line 177
    move-object v2, p2

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_c
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 183
    .line 184
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v4, p1

    .line 189
    move-object v2, p2

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_d
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 195
    .line 196
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v4, p1

    .line 201
    move-object v2, p2

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_e
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 207
    .line 208
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v4, p1

    .line 213
    move-object v2, p2

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :pswitch_f
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 219
    .line 220
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v4, p1

    .line 225
    move-object v2, p2

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_10
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 231
    .line 232
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v2, p2

    .line 238
    goto :goto_4

    .line 239
    :pswitch_11
    iget-object p1, v6, Lqah;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p2, v6, Lqah;->j:Lpnj;

    .line 242
    .line 243
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v4, p1

    .line 248
    move-object v2, p2

    .line 249
    goto :goto_3

    .line 250
    :pswitch_12
    iget-object p2, v6, Lqah;->k:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, v6, Lqah;->j:Lpnj;

    .line 253
    .line 254
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v4, p2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_13
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v6, Lqah;->j:Lpnj;

    .line 265
    .line 266
    iput-object p2, v6, Lqah;->k:Ljava/lang/String;

    .line 267
    .line 268
    const/4 p3, 0x1

    .line 269
    iput p3, v6, Lqah;->n:I

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const-string v5, "id"

    .line 273
    .line 274
    move-object v1, p0

    .line 275
    move-object v2, p1

    .line 276
    move-object v4, p2

    .line 277
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v0, :cond_1

    .line 282
    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_1
    :goto_2
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 286
    .line 287
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 288
    .line 289
    const/4 p0, 0x2

    .line 290
    iput p0, v6, Lqah;->n:I

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const-string v5, "description"

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_2

    .line 300
    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_2
    :goto_3
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 304
    .line 305
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 306
    .line 307
    const/4 p0, 0x3

    .line 308
    iput p0, v6, Lqah;->n:I

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const-string v5, "remoteId"

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v0, :cond_3

    .line 318
    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_3
    :goto_4
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 322
    .line 323
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 324
    .line 325
    const/4 p0, 0x4

    .line 326
    iput p0, v6, Lqah;->n:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const-string v5, "videoId"

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v0, :cond_4

    .line 336
    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_4
    :goto_5
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 340
    .line 341
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 342
    .line 343
    const/4 p0, 0x5

    .line 344
    iput p0, v6, Lqah;->n:I

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const-string v5, "name"

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v0, :cond_5

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_5
    :goto_6
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 358
    .line 359
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 360
    .line 361
    const/4 p0, 0x6

    .line 362
    iput p0, v6, Lqah;->n:I

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const-string v5, "title"

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v0, :cond_6

    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_6
    :goto_7
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 376
    .line 377
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 378
    .line 379
    const/4 p0, 0x7

    .line 380
    iput p0, v6, Lqah;->n:I

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const-string v5, "imageUrl"

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v0, :cond_7

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_7
    :goto_8
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 394
    .line 395
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 396
    .line 397
    const/16 p0, 0x8

    .line 398
    .line 399
    iput p0, v6, Lqah;->n:I

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const-string v5, "subtitle"

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v0, :cond_8

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_8
    :goto_9
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 413
    .line 414
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 415
    .line 416
    const/16 p0, 0x9

    .line 417
    .line 418
    iput p0, v6, Lqah;->n:I

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const-string v5, "videoUrl"

    .line 422
    .line 423
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-ne p0, v0, :cond_9

    .line 428
    .line 429
    goto/16 :goto_14

    .line 430
    .line 431
    :cond_9
    :goto_a
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 432
    .line 433
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 434
    .line 435
    const/16 p0, 0xa

    .line 436
    .line 437
    iput p0, v6, Lqah;->n:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const-string v5, "backgroundColor"

    .line 441
    .line 442
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v0, :cond_a

    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_a
    :goto_b
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 451
    .line 452
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 453
    .line 454
    const/16 p0, 0xb

    .line 455
    .line 456
    iput p0, v6, Lqah;->n:I

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const-string v5, "url"

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v0, :cond_b

    .line 466
    .line 467
    goto/16 :goto_14

    .line 468
    .line 469
    :cond_b
    :goto_c
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 470
    .line 471
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 472
    .line 473
    const/16 p0, 0xc

    .line 474
    .line 475
    iput p0, v6, Lqah;->n:I

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const-string v5, "idForFrom"

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-ne p0, v0, :cond_c

    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :cond_c
    :goto_d
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 489
    .line 490
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 491
    .line 492
    const/16 p0, 0xd

    .line 493
    .line 494
    iput p0, v6, Lqah;->n:I

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const-string v5, "name"

    .line 498
    .line 499
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-ne p0, v0, :cond_d

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_d
    :goto_e
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 507
    .line 508
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 509
    .line 510
    const/16 p0, 0xe

    .line 511
    .line 512
    iput p0, v6, Lqah;->n:I

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const-string v5, "name"

    .line 516
    .line 517
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-ne p0, v0, :cond_e

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_e
    :goto_f
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 525
    .line 526
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 527
    .line 528
    const/16 p0, 0xf

    .line 529
    .line 530
    iput p0, v6, Lqah;->n:I

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const-string v5, "idForFrom"

    .line 534
    .line 535
    invoke-virtual/range {v1 .. v6}, Lxah;->f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-ne p0, v0, :cond_f

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_f
    :goto_10
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 543
    .line 544
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 545
    .line 546
    const/16 p0, 0x10

    .line 547
    .line 548
    iput p0, v6, Lqah;->n:I

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const-string v5, "seeds"

    .line 552
    .line 553
    invoke-virtual/range {v1 .. v6}, Lxah;->g(Lpnj;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-ne p0, v0, :cond_10

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_10
    :goto_11
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 561
    .line 562
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 563
    .line 564
    const/16 p0, 0x11

    .line 565
    .line 566
    iput p0, v6, Lqah;->n:I

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    const-string v5, "trackIds"

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v6}, Lxah;->g(Lpnj;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    if-ne p0, v0, :cond_11

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_11
    :goto_12
    iput-object v2, v6, Lqah;->j:Lpnj;

    .line 579
    .line 580
    iput-object v4, v6, Lqah;->k:Ljava/lang/String;

    .line 581
    .line 582
    const/16 p0, 0x12

    .line 583
    .line 584
    iput p0, v6, Lqah;->n:I

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const-string v5, "seeds"

    .line 588
    .line 589
    invoke-virtual/range {v1 .. v6}, Lxah;->g(Lpnj;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-ne p0, v0, :cond_12

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_12
    :goto_13
    iput-object v7, v6, Lqah;->j:Lpnj;

    .line 597
    .line 598
    iput-object v7, v6, Lqah;->k:Ljava/lang/String;

    .line 599
    .line 600
    const/16 p0, 0x13

    .line 601
    .line 602
    iput p0, v6, Lqah;->n:I

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const-string v5, "possibleTracks"

    .line 606
    .line 607
    invoke-virtual/range {v1 .. v6}, Lxah;->g(Lpnj;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    if-ne p0, v0, :cond_13

    .line 612
    .line 613
    :goto_14
    return-object v0

    .line 614
    :cond_13
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lxah;Ljava/lang/String;Ljava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->b:Le58;

    .line 5
    .line 6
    new-instance v1, Ltah;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Ltah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lxah;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Luah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luah;

    .line 7
    .line 8
    iget v1, v0, Luah;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luah;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luah;-><init>(Lxah;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luah;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luah;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Luah;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Luah;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxah;->b:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzs7;

    .line 61
    .line 62
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v0, Luah;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v0, Luah;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Luah;->n:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lmrn;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lxah;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lmrn$a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Lpnj;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p3, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p0, v3

    .line 113
    :goto_2
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p1, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p0, p2}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 p3, 0xa

    .line 132
    .line 133
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lkotlin/ranges/a;->q()Ligf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    iget-boolean p3, p0, Ligf;->c:Z

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lbgf;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object p2

    .line 161
    :cond_6
    return-object v3
.end method

.method public static final d(Lxah;Lpnj;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Lrs6;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Ljbf;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x4

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v8}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Lpnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Lvah;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lvah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnj;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lpnj;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Lwah;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lwah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lpnj;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
