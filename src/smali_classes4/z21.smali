.class public abstract Lz21;
.super Lh31;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz21;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj4c;->d:Lj4c;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lj4c;->h:Lj4c;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p1, Lj4c;->e:Lj4c;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget-object p1, Lj4c;->c:Lj4c;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    sget-object p1, Lj4c;->b:Lj4c;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    sget-object p1, Lj4c;->j:Lj4c;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    sget-object p1, Lj4c;->i:Lj4c;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    sget-object p1, Lj4c;->g:Lj4c;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Lz21;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lh31;->b:Lj4c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lh31;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Luig;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljdv;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljdv;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lh31;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lh31;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lh31;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lh31;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v1, p1, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lh31;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lh31;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long p0, p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of v1, p1, Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 173
    .line 174
    const-string v2, "Integer overflow."

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 179
    .line 180
    const-string v3, "Cannot convert value to integer."

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    instance-of v1, p1, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 195
    .line 196
    cmpg-double p2, v4, v6

    .line 197
    .line 198
    if-ltz p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 205
    .line 206
    cmpl-double p2, v4, v6

    .line 207
    .line 208
    if-gtz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Lx4i;->c(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    long-to-double v4, v1

    .line 223
    sub-double/2addr p1, v4

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    cmpg-double p1, p1, v4

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    return-object p1

    .line 235
    :cond_8
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, v3, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v2, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lh31;->j()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v3, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v2, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_3
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lh31;->j()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    move-object v1, p1

    .line 296
    check-cast v1, Lorg/json/JSONArray;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move-object v1, v0

    .line 300
    :goto_4
    if-eqz v1, :cond_e

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_e
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lh31;->j()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_4
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lh31;->j()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    move-object v1, p1

    .line 332
    check-cast v1, Lorg/json/JSONObject;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-object v1, v0

    .line 336
    :goto_5
    if-eqz v1, :cond_10

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_10
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lh31;->j()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_5
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0}, Lh31;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    instance-of v1, p1, Ldn5;

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    instance-of v1, p1, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Lbjc;->F(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    new-instance p2, Ldn5;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Ldn5;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object p1, p2

    .line 386
    goto :goto_7

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    sget-object p2, Lakp;->b:Lsjp;

    .line 389
    .line 390
    new-instance p2, Lujp;

    .line 391
    .line 392
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-nez p2, :cond_12

    .line 401
    .line 402
    :goto_8
    return-object p1

    .line 403
    :cond_12
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string p1, "Unable to convert value to Color, expected format #AARRGGBB."

    .line 408
    .line 409
    invoke-static {p0, p1, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_13
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p0}, Lh31;->j()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_6
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0}, Lh31;->j()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {p1, p3, v1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    move-object v1, p1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    move-object v1, v0

    .line 446
    :goto_9
    if-eqz v1, :cond_15

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_15
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p0}, Lh31;->j()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-static {v1, p3, p2, p1, p0}, Luig;->e0(Ljava/lang/String;Ljava/util/List;Lj4c;Ljava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
