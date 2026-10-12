.class public abstract Lr79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lr79;Lylc;Lylc;)Z
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
    instance-of v1, p0, Lp79;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    check-cast p0, Lp79;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr79;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Li79;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Li79;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v3

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lp79;->b:Li79;

    .line 31
    .line 32
    iget-object p0, p0, Li79;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Li79;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_10

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lr79;

    .line 74
    .line 75
    check-cast v4, Lr79;

    .line 76
    .line 77
    invoke-virtual {v4, v1, p2, p3}, Lr79;->a(Lr79;Lylc;Lylc;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_6
    instance-of v1, p0, Ln79;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    check-cast p0, Ln79;

    .line 96
    .line 97
    invoke-virtual {p1}, Lr79;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v0, p1, Lyh9;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lyh9;

    .line 107
    .line 108
    :cond_7
    iget-object p0, p0, Ln79;->b:Lyh9;

    .line 109
    .line 110
    invoke-virtual {p0, v3, p2, p3}, Lyh9;->a(Lyh9;Lylc;Lylc;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_8
    instance-of v1, p0, Lo79;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    check-cast p0, Lo79;

    .line 120
    .line 121
    invoke-virtual {p1}, Lr79;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v1, p1, La2a;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, La2a;

    .line 131
    .line 132
    :cond_9
    if-nez v3, :cond_a

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_a
    iget-object p0, p0, Lo79;->b:La2a;

    .line 137
    .line 138
    iget-object p1, p0, La2a;->a:Ltlc;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object p1, v3, La2a;->a:Ltlc;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long p1, v4, v6

    .line 163
    .line 164
    if-nez p1, :cond_11

    .line 165
    .line 166
    iget-object p1, p0, La2a;->b:Ltlc;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v3, La2a;->b:Ltlc;

    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne p1, v1, :cond_11

    .line 179
    .line 180
    iget-object p1, p0, La2a;->c:Ltlc;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object p1, v3, La2a;->c:Ltlc;

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    cmpg-double p1, v4, v6

    .line 205
    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, p0, La2a;->d:Ltlc;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-object p1, v3, La2a;->d:Ltlc;

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    cmpg-double p1, v4, v6

    .line 233
    .line 234
    if-nez p1, :cond_11

    .line 235
    .line 236
    iget-object p1, p0, La2a;->e:Ltlc;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-object p1, v3, La2a;->e:Ltlc;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    cmpg-double p1, v4, v6

    .line 261
    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    iget-object p0, p0, La2a;->f:Ltlc;

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    iget-object p2, v3, La2a;->f:Ltlc;

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide p2

    .line 288
    cmp-long p0, p0, p2

    .line 289
    .line 290
    if-nez p0, :cond_11

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_b
    instance-of v1, p0, Lq79;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    check-cast p0, Lq79;

    .line 299
    .line 300
    invoke-virtual {p1}, Lr79;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    instance-of v1, p1, Lu4a;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Lu4a;

    .line 310
    .line 311
    :cond_c
    if-nez v3, :cond_d

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget-object p0, p0, Lq79;->b:Lu4a;

    .line 315
    .line 316
    iget-object p1, p0, Lu4a;->a:Lmg9;

    .line 317
    .line 318
    iget-object v1, v3, Lu4a;->a:Lmg9;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1, v1, p2, p3}, Lmg9;->a(Lmg9;Lylc;Lylc;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    goto :goto_2

    .line 327
    :cond_e
    if-nez v1, :cond_f

    .line 328
    .line 329
    move p1, v2

    .line 330
    goto :goto_2

    .line 331
    :cond_f
    move p1, v0

    .line 332
    :goto_2
    if-eqz p1, :cond_11

    .line 333
    .line 334
    iget-object p1, p0, Lu4a;->b:Ltlc;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget-object p1, v3, Lu4a;->b:Ltlc;

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    cmp-long p1, v4, v6

    .line 359
    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    iget-object p1, p0, Lu4a;->c:Ltlc;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v1, v3, Lu4a;->c:Ltlc;

    .line 369
    .line 370
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne p1, v1, :cond_11

    .line 375
    .line 376
    iget-object p1, p0, Lu4a;->d:Ltlc;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, v3, Lu4a;->d:Ltlc;

    .line 383
    .line 384
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne p1, v1, :cond_11

    .line 389
    .line 390
    iget-object p0, p0, Lu4a;->e:Ltlc;

    .line 391
    .line 392
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide p0

    .line 402
    iget-object p2, v3, Lu4a;->e:Ltlc;

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide p2

    .line 414
    cmp-long p0, p0, p2

    .line 415
    .line 416
    if-nez p0, :cond_11

    .line 417
    .line 418
    :cond_10
    :goto_3
    return v2

    .line 419
    :cond_11
    :goto_4
    return v0

    .line 420
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 421
    .line 422
    .line 423
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lr79;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lp79;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lp79;

    .line 29
    .line 30
    iget-object v1, v1, Lp79;->b:Li79;

    .line 31
    .line 32
    iget-object v3, v1, Li79;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Li79;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v3, Li79;

    .line 52
    .line 53
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, Li79;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    iget-object v4, v1, Li79;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr79;

    .line 86
    .line 87
    invoke-virtual {v5}, Lr79;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Li79;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_2
    move v1, v2

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    instance-of v1, p0, Ln79;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Ln79;

    .line 109
    .line 110
    iget-object v1, v1, Ln79;->b:Lyh9;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyh9;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    instance-of v1, p0, Lo79;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lo79;

    .line 124
    .line 125
    iget-object v1, v1, Lo79;->b:La2a;

    .line 126
    .line 127
    iget-object v2, v1, La2a;->g:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    const-class v2, La2a;

    .line 138
    .line 139
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v1, La2a;->a:Ltlc;

    .line 148
    .line 149
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v2

    .line 154
    iget-object v2, v1, La2a;->b:Ltlc;

    .line 155
    .line 156
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v3

    .line 161
    iget-object v3, v1, La2a;->c:Ltlc;

    .line 162
    .line 163
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v2

    .line 168
    iget-object v2, v1, La2a;->d:Ltlc;

    .line 169
    .line 170
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v3

    .line 175
    iget-object v3, v1, La2a;->e:Ltlc;

    .line 176
    .line 177
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    iget-object v2, v1, La2a;->f:Ltlc;

    .line 183
    .line 184
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, La2a;->g:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of v1, p0, Lq79;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, Lq79;

    .line 202
    .line 203
    iget-object v1, v1, Lq79;->b:Lu4a;

    .line 204
    .line 205
    iget-object v3, v1, Lu4a;->f:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-class v3, Lu4a;

    .line 215
    .line 216
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, v1, Lu4a;->a:Lmg9;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lmg9;->b()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_9
    add-int/2addr v3, v2

    .line 233
    iget-object v2, v1, Lu4a;->b:Ltlc;

    .line 234
    .line 235
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v3

    .line 240
    iget-object v3, v1, Lu4a;->c:Ltlc;

    .line 241
    .line 242
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v2

    .line 247
    iget-object v2, v1, Lu4a;->d:Ltlc;

    .line 248
    .line 249
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v3

    .line 254
    iget-object v3, v1, Lu4a;->e:Ltlc;

    .line 255
    .line 256
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v2

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lu4a;->f:Ljava/lang/Integer;

    .line 266
    .line 267
    move v1, v3

    .line 268
    :goto_3
    add-int/2addr v0, v1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lr79;->a:Ljava/lang/Integer;

    .line 274
    .line 275
    return v0

    .line 276
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp79;

    .line 6
    .line 7
    iget-object p0, p0, Lp79;->b:Li79;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ln79;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ln79;

    .line 15
    .line 16
    iget-object p0, p0, Ln79;->b:Lyh9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lo79;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lo79;

    .line 24
    .line 25
    iget-object p0, p0, Lo79;->b:La2a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lq79;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lq79;

    .line 33
    .line 34
    iget-object p0, p0, Lq79;->b:Lu4a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->I1:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls79;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ls79;->c(Ln9l;Lr79;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
