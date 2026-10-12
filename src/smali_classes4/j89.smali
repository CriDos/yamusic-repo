.class public abstract Lj89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lj89;Lylc;Lylc;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lf89;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Lf89;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj89;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lfs9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lfs9;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lf89;->b:Lfs9;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lfs9;->a(Lfs9;Lylc;Lylc;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v1, p0, Lh89;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast p0, Lh89;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj89;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lqz9;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lqz9;

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lh89;->b:Lqz9;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2, p3}, Lqz9;->a(Lqz9;Lylc;Lylc;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    instance-of v1, p0, Le89;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    check-cast p0, Le89;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj89;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Lim9;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p1, Lim9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move-object p1, v2

    .line 74
    :goto_0
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, Le89;->b:Lim9;

    .line 79
    .line 80
    iget-object v1, p0, Lim9;->a:Ltlc;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object v1, p1, Lim9;->a:Ltlc;

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmpg-double v1, v4, v6

    .line 105
    .line 106
    if-nez v1, :cond_15

    .line 107
    .line 108
    iget-object v1, p0, Lim9;->b:Ltlc;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p1, Lim9;->b:Ltlc;

    .line 115
    .line 116
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v1, v4, :cond_15

    .line 121
    .line 122
    iget-object v1, p0, Lim9;->c:Ltlc;

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, p1, Lim9;->c:Ltlc;

    .line 129
    .line 130
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v1, v4, :cond_15

    .line 135
    .line 136
    iget-object v1, p0, Lim9;->d:Ljava/util/List;

    .line 137
    .line 138
    iget-object v4, p1, Lim9;->d:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v5, v6, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move v5, v0

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v7, v5, 0x1

    .line 176
    .line 177
    if-ltz v5, :cond_a

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lgi9;

    .line 184
    .line 185
    check-cast v6, Lgi9;

    .line 186
    .line 187
    invoke-virtual {v6, v5, p2, p3}, Lgi9;->a(Lgi9;Lylc;Lylc;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_9
    move v5, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lum5;->n()V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_b
    if-nez v4, :cond_15

    .line 202
    .line 203
    :cond_c
    iget-object v1, p0, Lim9;->e:Ltlc;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p1, Lim9;->e:Ltlc;

    .line 210
    .line 211
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    iget-object v1, p0, Lim9;->f:Ltlc;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v2, p1, Lim9;->f:Ltlc;

    .line 234
    .line 235
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v1, v2, :cond_15

    .line 246
    .line 247
    iget-object p0, p0, Lim9;->g:Ltlc;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p1, p1, Lim9;->g:Ltlc;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p0, p1, :cond_15

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_d
    instance-of v1, p0, Li89;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    check-cast p0, Li89;

    .line 268
    .line 269
    invoke-virtual {p1}, Lj89;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of v1, p1, La6a;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    move-object v2, p1

    .line 278
    check-cast v2, La6a;

    .line 279
    .line 280
    :cond_e
    if-nez v2, :cond_f

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_f
    iget-object p0, p0, Li89;->b:La6a;

    .line 284
    .line 285
    iget-object p0, p0, La6a;->a:Ltlc;

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    iget-object p1, v2, La6a;->a:Ltlc;

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p0, p1, :cond_10

    .line 310
    .line 311
    return v3

    .line 312
    :cond_10
    :goto_2
    return v0

    .line 313
    :cond_11
    instance-of v1, p0, Lg89;

    .line 314
    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    check-cast p0, Lg89;

    .line 318
    .line 319
    invoke-virtual {p1}, Lj89;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    instance-of v1, p1, Lmt9;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    move-object v2, p1

    .line 328
    check-cast v2, Lmt9;

    .line 329
    .line 330
    :cond_12
    if-nez v2, :cond_13

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_13
    iget-object p0, p0, Lg89;->b:Lmt9;

    .line 335
    .line 336
    iget-object p1, p0, Lmt9;->a:Ltlc;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, v2, Lmt9;->a:Ltlc;

    .line 343
    .line 344
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    iget-object p0, p0, Lmt9;->b:Lhw8;

    .line 355
    .line 356
    iget-object p1, v2, Lmt9;->b:Lhw8;

    .line 357
    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return v0

    .line 364
    :cond_14
    iget-object v1, p0, Lhw8;->a:Ltlc;

    .line 365
    .line 366
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    iget-object v4, p1, Lhw8;->a:Ltlc;

    .line 377
    .line 378
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    cmp-long v1, v1, v4

    .line 389
    .line 390
    if-nez v1, :cond_15

    .line 391
    .line 392
    iget-object v1, p0, Lhw8;->b:Ltlc;

    .line 393
    .line 394
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    iget-object v4, p1, Lhw8;->b:Ltlc;

    .line 405
    .line 406
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    cmp-long v1, v1, v4

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    iget-object v1, p0, Lhw8;->c:Ltlc;

    .line 421
    .line 422
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iget-object v4, p1, Lhw8;->c:Ltlc;

    .line 433
    .line 434
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    cmp-long v1, v1, v4

    .line 445
    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    iget-object p0, p0, Lhw8;->d:Ltlc;

    .line 449
    .line 450
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iget-object p0, p1, Lhw8;->d:Ltlc;

    .line 461
    .line 462
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide p0

    .line 472
    cmp-long p0, v1, p0

    .line 473
    .line 474
    if-nez p0, :cond_15

    .line 475
    .line 476
    :goto_3
    return v3

    .line 477
    :cond_15
    :goto_4
    return v0

    .line 478
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 479
    .line 480
    .line 481
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj89;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    instance-of v1, p0, Lf89;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lf89;

    .line 28
    .line 29
    iget-object v1, v1, Lf89;->b:Lfs9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfs9;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    instance-of v1, p0, Lh89;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lh89;

    .line 43
    .line 44
    iget-object v1, v1, Lh89;->b:Lqz9;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqz9;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    instance-of v1, p0, Le89;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Le89;

    .line 59
    .line 60
    iget-object v1, v1, Le89;->b:Lim9;

    .line 61
    .line 62
    iget-object v3, v1, Lim9;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    const-class v3, Lim9;

    .line 73
    .line 74
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v1, Lim9;->a:Ltlc;

    .line 83
    .line 84
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v3

    .line 89
    iget-object v3, v1, Lim9;->b:Ltlc;

    .line 90
    .line 91
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v4

    .line 96
    iget-object v4, v1, Lim9;->c:Ltlc;

    .line 97
    .line 98
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    iget-object v3, v1, Lim9;->d:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lgi9;

    .line 124
    .line 125
    invoke-virtual {v5}, Lgi9;->b()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v2, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    add-int/2addr v4, v2

    .line 132
    iget-object v2, v1, Lim9;->e:Ltlc;

    .line 133
    .line 134
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v4

    .line 139
    iget-object v3, v1, Lim9;->f:Ltlc;

    .line 140
    .line 141
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v2

    .line 146
    iget-object v2, v1, Lim9;->g:Ltlc;

    .line 147
    .line 148
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lim9;->h:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_1
    move v1, v2

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    instance-of v1, p0, Li89;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Li89;

    .line 168
    .line 169
    iget-object v1, v1, Li89;->b:La6a;

    .line 170
    .line 171
    invoke-virtual {v1}, La6a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v1, p0, Lg89;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, Lg89;

    .line 182
    .line 183
    iget-object v1, v1, Lg89;->b:Lmt9;

    .line 184
    .line 185
    iget-object v2, v1, Lmt9;->c:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-class v2, Lmt9;

    .line 195
    .line 196
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v1, Lmt9;->a:Ltlc;

    .line 205
    .line 206
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v2

    .line 211
    iget-object v2, v1, Lmt9;->b:Lhw8;

    .line 212
    .line 213
    iget-object v4, v2, Lhw8;->e:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-class v4, Lhw8;

    .line 223
    .line 224
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lk05;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v2, Lhw8;->a:Ltlc;

    .line 233
    .line 234
    invoke-virtual {v5}, Ltlc;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v4

    .line 239
    iget-object v4, v2, Lhw8;->b:Ltlc;

    .line 240
    .line 241
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, v5

    .line 246
    iget-object v5, v2, Lhw8;->c:Ltlc;

    .line 247
    .line 248
    invoke-virtual {v5}, Ltlc;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v4

    .line 253
    iget-object v4, v2, Lhw8;->d:Ltlc;

    .line 254
    .line 255
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v2, Lhw8;->e:Ljava/lang/Integer;

    .line 265
    .line 266
    move v2, v4

    .line 267
    :goto_2
    add-int/2addr v2, v3

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v1, Lmt9;->c:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_3
    add-int/2addr v0, v1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lj89;->a:Ljava/lang/Integer;

    .line 281
    .line 282
    return v0

    .line 283
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 284
    .line 285
    .line 286
    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf89;

    .line 6
    .line 7
    iget-object p0, p0, Lf89;->b:Lfs9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lh89;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lh89;

    .line 15
    .line 16
    iget-object p0, p0, Lh89;->b:Lqz9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Le89;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Le89;

    .line 24
    .line 25
    iget-object p0, p0, Le89;->b:Lim9;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Li89;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Li89;

    .line 33
    .line 34
    iget-object p0, p0, Li89;->b:La6a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lg89;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lg89;

    .line 42
    .line 43
    iget-object p0, p0, Lg89;->b:Lmt9;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->O1:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk89;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lk89;->c(Ln9l;Lj89;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
