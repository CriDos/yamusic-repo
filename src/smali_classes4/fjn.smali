.class public final Lfjn;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Lnin;

.field public final c:Lljn;

.field public final d:Lmjn;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lbzj;

.field public final h:Lckn;

.field public final i:Lckn;

.field public final j:I

.field public volatile k:Lv03;


# direct methods
.method public constructor <init>(Lnin;Lljn;Lmjn;Ljava/lang/String;ZLbzj;Lckn;Lckn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfjn;->b:Lnin;

    .line 14
    .line 15
    iput-object p2, p0, Lfjn;->c:Lljn;

    .line 16
    .line 17
    iput-object p3, p0, Lfjn;->d:Lmjn;

    .line 18
    .line 19
    iput-object p4, p0, Lfjn;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lfjn;->f:Z

    .line 22
    .line 23
    iput-object p6, p0, Lfjn;->g:Lbzj;

    .line 24
    .line 25
    iput-object p7, p0, Lfjn;->h:Lckn;

    .line 26
    .line 27
    iput-object p8, p0, Lfjn;->i:Lckn;

    .line 28
    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    iput p1, p0, Lfjn;->j:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lejn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lejn;

    .line 7
    .line 8
    iget v1, v0, Lejn;->n:I

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
    iput v1, v0, Lejn;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lejn;-><init>(Lfjn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lejn;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lejn;->n:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lps0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lps0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_2
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lc2p;

    .line 69
    .line 70
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lc2p;

    .line 80
    .line 81
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_4
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lc2p;

    .line 91
    .line 92
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 93
    .line 94
    :try_start_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lc2p;

    .line 102
    .line 103
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 104
    .line 105
    :try_start_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_6
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lc2p;

    .line 113
    .line 114
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 115
    .line 116
    :try_start_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_7
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lc2p;

    .line 124
    .line 125
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 126
    .line 127
    :try_start_7
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_8
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lc2p;

    .line 135
    .line 136
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 137
    .line 138
    :try_start_8
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_9
    iget-object p1, v0, Lejn;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lc2p;

    .line 146
    .line 147
    iget-object v2, v0, Lejn;->j:Lf6l;

    .line 148
    .line 149
    :try_start_9
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :pswitch_a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_a
    iget-object p2, p0, Lfjn;->k:Lv03;

    .line 158
    .line 159
    instance-of v2, p1, Le6l;

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    if-nez p2, :cond_16

    .line 164
    .line 165
    :cond_1
    new-instance p2, Lc2p;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lfjn;->d:Lmjn;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x2

    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    if-eq v2, v4, :cond_c

    .line 181
    .line 182
    if-eq v2, v6, :cond_7

    .line 183
    .line 184
    if-ne v2, v7, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lfjn;->c:Lljn;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    if-ne v2, v4, :cond_3

    .line 195
    .line 196
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 197
    .line 198
    iget-object v4, p0, Lfjn;->e:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 201
    .line 202
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    iput v6, v0, Lejn;->n:I

    .line 207
    .line 208
    check-cast v2, Lxin;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v0}, Lxin;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_2

    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_2
    move-object v8, v2

    .line 219
    move-object v2, p1

    .line 220
    move-object p1, p2

    .line 221
    move-object p2, v8

    .line 222
    :goto_1
    check-cast p2, Lmin;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    new-instance p1, Lp7k;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_4
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 232
    .line 233
    iget-object v4, p0, Lfjn;->e:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 236
    .line 237
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    iput v6, v0, Lejn;->n:I

    .line 241
    .line 242
    check-cast v2, Lxin;

    .line 243
    .line 244
    invoke-virtual {v2, v4, v0}, Lxin;->h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v1, :cond_5

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_5
    move-object v8, v2

    .line 253
    move-object v2, p1

    .line 254
    move-object p1, p2

    .line 255
    move-object p2, v8

    .line 256
    :goto_2
    check-cast p2, Lmin;

    .line 257
    .line 258
    :goto_3
    iget-object v4, p2, Lmin;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, p1, Lc2p;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v4, Lcjn;

    .line 263
    .line 264
    iget-object p2, p2, Lmin;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-direct {v4, p2}, Lcjn;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    move-object p2, v4

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_6
    new-instance p1, Lp7k;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    iget-object v2, p0, Lfjn;->c:Lljn;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    if-ne v2, v4, :cond_9

    .line 287
    .line 288
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 289
    .line 290
    iget-object v6, p0, Lfjn;->e:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 293
    .line 294
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v7, 0x6

    .line 297
    iput v7, v0, Lejn;->n:I

    .line 298
    .line 299
    check-cast v2, Lxin;

    .line 300
    .line 301
    invoke-virtual {v2, v6, v0}, Lxin;->f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_8
    move-object v8, v2

    .line 310
    move-object v2, p1

    .line 311
    move-object p1, p2

    .line 312
    move-object p2, v8

    .line 313
    :goto_5
    check-cast p2, Lmin;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    new-instance p1, Lp7k;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_a
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 323
    .line 324
    iget-object v6, p0, Lfjn;->e:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 327
    .line 328
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v7, 0x5

    .line 331
    iput v7, v0, Lejn;->n:I

    .line 332
    .line 333
    check-cast v2, Lxin;

    .line 334
    .line 335
    invoke-virtual {v2, v6, v0}, Lxin;->j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v1, :cond_b

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_b
    move-object v8, v2

    .line 344
    move-object v2, p1

    .line 345
    move-object p1, p2

    .line 346
    move-object p2, v8

    .line 347
    :goto_6
    check-cast p2, Lmin;

    .line 348
    .line 349
    :goto_7
    iget-object v6, p2, Lmin;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, p1, Lc2p;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v6, Ldjn;

    .line 354
    .line 355
    iget-object p2, p2, Lmin;->b:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, p2, v4}, Lv03;-><init>(Ljava/util/List;I)V

    .line 361
    .line 362
    .line 363
    move-object p2, v6

    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_c
    iget-object v2, p0, Lfjn;->c:Lljn;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    if-ne v2, v4, :cond_e

    .line 375
    .line 376
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 377
    .line 378
    iget-object v4, p0, Lfjn;->e:Ljava/lang/String;

    .line 379
    .line 380
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 381
    .line 382
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v6, 0x4

    .line 385
    iput v6, v0, Lejn;->n:I

    .line 386
    .line 387
    check-cast v2, Lxin;

    .line 388
    .line 389
    invoke-virtual {v2, v4, v0}, Lxin;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v1, :cond_d

    .line 394
    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :cond_d
    move-object v8, v2

    .line 398
    move-object v2, p1

    .line 399
    move-object p1, p2

    .line 400
    move-object p2, v8

    .line 401
    :goto_8
    check-cast p2, Lmin;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    new-instance p1, Lp7k;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_f
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 411
    .line 412
    iget-object v4, p0, Lfjn;->e:Ljava/lang/String;

    .line 413
    .line 414
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 415
    .line 416
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 417
    .line 418
    iput v7, v0, Lejn;->n:I

    .line 419
    .line 420
    check-cast v2, Lxin;

    .line 421
    .line 422
    invoke-virtual {v2, v4, v0}, Lxin;->i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v1, :cond_10

    .line 427
    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_10
    move-object v8, v2

    .line 431
    move-object v2, p1

    .line 432
    move-object p1, p2

    .line 433
    move-object p2, v8

    .line 434
    :goto_9
    check-cast p2, Lmin;

    .line 435
    .line 436
    :goto_a
    iget-object v4, p2, Lmin;->a:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v4, p1, Lc2p;->a:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v4, Lcjn;

    .line 441
    .line 442
    iget-object p2, p2, Lmin;->b:Ljava/util/List;

    .line 443
    .line 444
    invoke-direct {v4, p2}, Lcjn;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_11
    iget-object v2, p0, Lfjn;->c:Lljn;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    if-ne v2, v4, :cond_13

    .line 458
    .line 459
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 460
    .line 461
    iget-object v4, p0, Lfjn;->e:Ljava/lang/String;

    .line 462
    .line 463
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 464
    .line 465
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 466
    .line 467
    iput v6, v0, Lejn;->n:I

    .line 468
    .line 469
    check-cast v2, Lxin;

    .line 470
    .line 471
    invoke-virtual {v2, v4, v0}, Lxin;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v1, :cond_12

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_12
    move-object v8, v2

    .line 480
    move-object v2, p1

    .line 481
    move-object p1, p2

    .line 482
    move-object p2, v8

    .line 483
    :goto_b
    check-cast p2, Lmin;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    new-instance p1, Lp7k;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_14
    iget-object v2, p0, Lfjn;->b:Lnin;

    .line 493
    .line 494
    iget-object v6, p0, Lfjn;->e:Ljava/lang/String;

    .line 495
    .line 496
    iput-object p1, v0, Lejn;->j:Lf6l;

    .line 497
    .line 498
    iput-object p2, v0, Lejn;->k:Ljava/lang/Object;

    .line 499
    .line 500
    iput v4, v0, Lejn;->n:I

    .line 501
    .line 502
    check-cast v2, Lxin;

    .line 503
    .line 504
    invoke-virtual {v2, v6, v0}, Lxin;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v1, :cond_15

    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_15
    move-object v8, v2

    .line 513
    move-object v2, p1

    .line 514
    move-object p1, p2

    .line 515
    move-object p2, v8

    .line 516
    :goto_c
    check-cast p2, Lmin;

    .line 517
    .line 518
    :goto_d
    iget-object v4, p2, Lmin;->a:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v4, p1, Lc2p;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v4, Lcjn;

    .line 523
    .line 524
    iget-object p2, p2, Lmin;->b:Ljava/util/List;

    .line 525
    .line 526
    invoke-direct {v4, p2}, Lcjn;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :goto_e
    iget-object v4, p0, Lfjn;->g:Lbzj;

    .line 532
    .line 533
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v4, p1}, Lbzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iput-object p2, p0, Lfjn;->k:Lv03;

    .line 539
    .line 540
    move-object p1, v2

    .line 541
    :cond_16
    new-instance v2, Lps0;

    .line 542
    .line 543
    invoke-virtual {p1}, Lf6l;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz p1, :cond_17

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    goto :goto_f

    .line 556
    :cond_17
    const/4 p1, 0x0

    .line 557
    :goto_f
    iget v4, p0, Lfjn;->j:I

    .line 558
    .line 559
    iget-object v6, p2, Lv03;->b:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-direct {v2, p1, v4, v6}, Lps0;-><init>(III)V

    .line 566
    .line 567
    .line 568
    instance-of p1, p2, Lcjn;

    .line 569
    .line 570
    if-eqz p1, :cond_1a

    .line 571
    .line 572
    check-cast p2, Lcjn;

    .line 573
    .line 574
    iget-object p1, p2, Lv03;->b:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {p1, v2}, Lyt2;->M(Ljava/util/List;Lps0;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object p2, p0, Lfjn;->b:Lnin;

    .line 581
    .line 582
    iget-boolean v4, p0, Lfjn;->f:Z

    .line 583
    .line 584
    iput-object v5, v0, Lejn;->j:Lf6l;

    .line 585
    .line 586
    iput-object v2, v0, Lejn;->k:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v5, 0x9

    .line 589
    .line 590
    iput v5, v0, Lejn;->n:I

    .line 591
    .line 592
    check-cast p2, Lxin;

    .line 593
    .line 594
    invoke-virtual {p2, p1, v4, v0}, Lxin;->b(Ljava/util/List;ZLpw6;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    if-ne p2, v1, :cond_18

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_18
    move-object p1, v2

    .line 602
    :goto_10
    check-cast p2, Ljava/lang/Iterable;

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ltr;

    .line 628
    .line 629
    new-instance v2, Lp1n;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lp1n;-><init>(Ltr;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_19
    move-object v1, v0

    .line 639
    goto :goto_15

    .line 640
    :cond_1a
    instance-of p1, p2, Ldjn;

    .line 641
    .line 642
    if-eqz p1, :cond_1c

    .line 643
    .line 644
    check-cast p2, Ldjn;

    .line 645
    .line 646
    iget-object p1, p2, Lv03;->b:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {p1, v2}, Lyt2;->M(Ljava/util/List;Lps0;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iget-object p2, p0, Lfjn;->b:Lnin;

    .line 653
    .line 654
    iget-boolean v4, p0, Lfjn;->f:Z

    .line 655
    .line 656
    iput-object v5, v0, Lejn;->j:Lf6l;

    .line 657
    .line 658
    iput-object v2, v0, Lejn;->k:Ljava/lang/Object;

    .line 659
    .line 660
    iput v3, v0, Lejn;->n:I

    .line 661
    .line 662
    check-cast p2, Lxin;

    .line 663
    .line 664
    iget-object p2, p2, Lxin;->c:Lvdt;

    .line 665
    .line 666
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, Lmxm;

    .line 671
    .line 672
    invoke-virtual {p2, p1, v4, v0}, Lmxm;->d(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    if-ne p2, v1, :cond_1b

    .line 677
    .line 678
    :goto_12
    return-object v1

    .line 679
    :cond_1b
    move-object p1, v2

    .line 680
    :goto_13
    check-cast p2, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lzzm;

    .line 706
    .line 707
    new-instance v2, Lq1n;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lq1n;-><init>(Lzzm;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :goto_15
    iget-object p2, p0, Lfjn;->h:Lckn;

    .line 717
    .line 718
    invoke-virtual {p2}, Lckn;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v0, Lh6l;

    .line 722
    .line 723
    invoke-virtual {p1}, Lps0;->c()Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/high16 v4, -0x80000000

    .line 728
    .line 729
    const/high16 v5, -0x80000000

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-direct/range {v0 .. v5}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_1c
    new-instance p1, Lp7k;

    .line 737
    .line 738
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 742
    :goto_16
    iget-object p0, p0, Lfjn;->i:Lckn;

    .line 743
    .line 744
    invoke-virtual {p0}, Lckn;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance p0, Lg6l;

    .line 748
    .line 749
    invoke-direct {p0, p1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 750
    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
