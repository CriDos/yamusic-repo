.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1p;
.implements Lvgh;


# instance fields
.field public final a:Luw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw6;

    .line 5
    .line 6
    new-instance v1, Lcrb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leqa;->a:Luw6;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Llpa;Leqa;ILsoa;)Lrqa;
    .locals 3

    .line 1
    iget-object p1, p0, Llpa;->a:Lzpa;

    .line 2
    .line 3
    new-instance v0, Lboa;

    .line 4
    .line 5
    iget-object p0, p0, Llpa;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk05;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lcoa;->a:Lcoa;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, Lboa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoa;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrqa;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p1, v0}, Lrqa;-><init>(ILsoa;Lzpa;Lboa;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(Lnpa;I)Lvqa;
    .locals 6

    .line 1
    iget-object v2, p0, Lnpa;->b:Lsoa;

    .line 2
    .line 3
    iget-object v0, v2, Lsoa;->b:Lzpa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnpa;->a:Lzpa;

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    new-instance v0, Lvqa;

    .line 11
    .line 12
    sget-object v4, Lwma;->d:Lwma;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Leqa;->a:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lm4c;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxqa;

    .line 2
    .line 3
    instance-of v0, p2, Lxpa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p2, Lxpa;

    .line 10
    .line 11
    iget-object p0, p2, Lxpa;->a:Lwpa;

    .line 12
    .line 13
    instance-of p2, p0, Le9p;

    .line 14
    .line 15
    if-eqz p2, :cond_36

    .line 16
    .line 17
    check-cast p0, Le9p;

    .line 18
    .line 19
    iget-object v6, p0, Le9p;->b:Lzpa;

    .line 20
    .line 21
    iget-object v5, p0, Le9p;->a:Lsoa;

    .line 22
    .line 23
    iget-object v7, p0, Le9p;->c:Lwma;

    .line 24
    .line 25
    iget-object v8, p0, Le9p;->d:Lwma;

    .line 26
    .line 27
    instance-of p0, p1, Lsqa;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lsqa;

    .line 32
    .line 33
    iget-object p0, p1, Lsqa;->a:Laoa;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Laoa;->a:I

    .line 38
    .line 39
    add-int/2addr v2, p0

    .line 40
    :cond_0
    move v4, v2

    .line 41
    new-instance v3, Lvqa;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    instance-of p0, p1, Luqa;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, Luqa;

    .line 52
    .line 53
    iget p0, p1, Luqa;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, p0, 0x1

    .line 56
    .line 57
    new-instance v3, Lvqa;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    instance-of p0, p1, Ltqa;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ltqa;

    .line 68
    .line 69
    iget p0, p1, Ltqa;->a:I

    .line 70
    .line 71
    add-int/lit8 v4, p0, 0x1

    .line 72
    .line 73
    new-instance v3, Lvqa;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    instance-of p0, p1, Lvqa;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lvqa;

    .line 84
    .line 85
    iget p0, p1, Lvqa;->a:I

    .line 86
    .line 87
    add-int/lit8 v4, p0, 0x1

    .line 88
    .line 89
    new-instance v3, Lvqa;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    instance-of p0, p1, Lrqa;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    check-cast p1, Lrqa;

    .line 100
    .line 101
    iget p0, p1, Lrqa;->a:I

    .line 102
    .line 103
    add-int/lit8 v4, p0, 0x1

    .line 104
    .line 105
    new-instance v3, Lvqa;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    instance-of v0, p2, Ldna;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    check-cast p2, Ldna;

    .line 120
    .line 121
    instance-of p0, p1, Lsqa;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    instance-of p0, p1, Ltqa;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p0, p1, Luqa;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    instance-of p0, p1, Lvqa;

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    check-cast p1, Lvqa;

    .line 141
    .line 142
    iget p0, p1, Lvqa;->a:I

    .line 143
    .line 144
    add-int/lit8 v4, p0, 0x1

    .line 145
    .line 146
    iget-object p0, p1, Lvqa;->b:Lsoa;

    .line 147
    .line 148
    iget-object v0, p0, Lsoa;->a:Lvma;

    .line 149
    .line 150
    iget-object p2, p2, Ldna;->a:Lyr6;

    .line 151
    .line 152
    const/16 v2, 0x3e

    .line 153
    .line 154
    invoke-static {v0, p2, v1, v1, v2}, Lvma;->a(Lvma;Lyr6;Lwcr;Lqma;I)Lvma;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0, p2}, Lsoa;->a(Lsoa;Lvma;)Lsoa;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p1, Lvqa;->c:Lzpa;

    .line 163
    .line 164
    iget-object v7, p1, Lvqa;->d:Lwma;

    .line 165
    .line 166
    iget-object v8, p1, Lvqa;->e:Lwma;

    .line 167
    .line 168
    new-instance v3, Lvqa;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_a
    instance-of p0, p1, Lrqa;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_c
    instance-of v0, p2, Ljqa;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    instance-of p0, p1, Lsqa;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    instance-of p0, p1, Ltqa;

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    instance-of p0, p1, Luqa;

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_f
    instance-of p0, p1, Lvqa;

    .line 203
    .line 204
    if-nez p0, :cond_11

    .line 205
    .line 206
    instance-of p0, p1, Lrqa;

    .line 207
    .line 208
    if-eqz p0, :cond_10

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_11
    check-cast p1, Lvqa;

    .line 216
    .line 217
    iget-object p0, p1, Lvqa;->b:Lsoa;

    .line 218
    .line 219
    iget-object p0, p0, Lsoa;->a:Lvma;

    .line 220
    .line 221
    throw v1

    .line 222
    :cond_12
    instance-of v0, p2, Ltpa;

    .line 223
    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    check-cast p2, Ltpa;

    .line 227
    .line 228
    iget-object p0, p2, Ltpa;->b:Lvma;

    .line 229
    .line 230
    iget-object p2, p2, Ltpa;->a:Lzpa;

    .line 231
    .line 232
    instance-of v0, p1, Lsqa;

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    check-cast p1, Lsqa;

    .line 237
    .line 238
    iget-object p1, p1, Lsqa;->a:Laoa;

    .line 239
    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    iget p1, p1, Laoa;->a:I

    .line 243
    .line 244
    add-int/2addr v2, p1

    .line 245
    :cond_13
    new-instance p1, Ltqa;

    .line 246
    .line 247
    invoke-direct {p1, v2, v1, p2, p0}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_14
    instance-of v0, p1, Ltqa;

    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    check-cast p1, Ltqa;

    .line 256
    .line 257
    iget-object v0, p1, Ltqa;->c:Lzpa;

    .line 258
    .line 259
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    iget v0, p1, Ltqa;->a:I

    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    iget-object p1, p1, Ltqa;->b:Lsoa;

    .line 269
    .line 270
    new-instance v1, Ltqa;

    .line 271
    .line 272
    invoke-direct {v1, v0, p1, p2, p0}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_15
    return-object p1

    .line 277
    :cond_16
    instance-of v0, p1, Luqa;

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Luqa;

    .line 283
    .line 284
    iget-object v1, v0, Luqa;->c:Lzpa;

    .line 285
    .line 286
    iget-object v1, v1, Lzpa;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p2, Lzpa;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_17

    .line 295
    .line 296
    iget p1, v0, Luqa;->a:I

    .line 297
    .line 298
    add-int/2addr p1, v2

    .line 299
    iget-object v0, v0, Luqa;->b:Lsoa;

    .line 300
    .line 301
    new-instance v1, Ltqa;

    .line 302
    .line 303
    invoke-direct {v1, p1, v0, p2, p0}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_17
    return-object p1

    .line 308
    :cond_18
    instance-of v0, p1, Lvqa;

    .line 309
    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    check-cast p1, Lvqa;

    .line 313
    .line 314
    iget-object v0, p1, Lvqa;->c:Lzpa;

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iget-object v1, v0, Lzpa;->a:Ljava/lang/String;

    .line 319
    .line 320
    :cond_19
    iget-object v0, p2, Lzpa;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, p1, Lvqa;->a:I

    .line 327
    .line 328
    iget-object p1, p1, Lvqa;->b:Lsoa;

    .line 329
    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    add-int/2addr v1, v2

    .line 333
    new-instance v0, Ltqa;

    .line 334
    .line 335
    invoke-direct {v0, v1, p1, p2, p0}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_1a
    add-int/2addr v1, v2

    .line 340
    new-instance v0, Luqa;

    .line 341
    .line 342
    invoke-direct {v0, v1, p1, p2, p0}, Luqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_1b
    instance-of v0, p1, Lrqa;

    .line 347
    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    check-cast p1, Lrqa;

    .line 351
    .line 352
    iget-object v0, p1, Lrqa;->b:Lsoa;

    .line 353
    .line 354
    iget v1, p1, Lrqa;->a:I

    .line 355
    .line 356
    iget-object p1, p1, Lrqa;->c:Lzpa;

    .line 357
    .line 358
    iget-object p1, p1, Lzpa;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, p2, Lzpa;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1c

    .line 367
    .line 368
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    add-int/2addr v1, v2

    .line 371
    new-instance p1, Luqa;

    .line 372
    .line 373
    invoke-direct {p1, v1, v0, p2, p0}, Luqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_1c
    add-int/2addr v1, v2

    .line 378
    new-instance p1, Ltqa;

    .line 379
    .line 380
    invoke-direct {p1, v1, v0, p2, p0}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_1e
    instance-of v0, p2, Lnpa;

    .line 389
    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    check-cast p2, Lnpa;

    .line 393
    .line 394
    instance-of p0, p1, Lsqa;

    .line 395
    .line 396
    if-eqz p0, :cond_1f

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_1f
    instance-of p0, p1, Ltqa;

    .line 400
    .line 401
    if-eqz p0, :cond_20

    .line 402
    .line 403
    check-cast p1, Ltqa;

    .line 404
    .line 405
    iget p0, p1, Ltqa;->a:I

    .line 406
    .line 407
    invoke-static {p2, p0}, Leqa;->d(Lnpa;I)Lvqa;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_20
    instance-of p0, p1, Luqa;

    .line 413
    .line 414
    if-eqz p0, :cond_21

    .line 415
    .line 416
    check-cast p1, Luqa;

    .line 417
    .line 418
    iget p0, p1, Luqa;->a:I

    .line 419
    .line 420
    add-int/2addr p0, v2

    .line 421
    invoke-static {p2, p0}, Leqa;->d(Lnpa;I)Lvqa;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_21
    instance-of p0, p1, Lvqa;

    .line 427
    .line 428
    if-eqz p0, :cond_22

    .line 429
    .line 430
    check-cast p1, Lvqa;

    .line 431
    .line 432
    iget p0, p1, Lvqa;->a:I

    .line 433
    .line 434
    add-int/2addr p0, v2

    .line 435
    invoke-static {p2, p0}, Leqa;->d(Lnpa;I)Lvqa;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_22
    instance-of p0, p1, Lrqa;

    .line 441
    .line 442
    if-eqz p0, :cond_23

    .line 443
    .line 444
    check-cast p1, Lrqa;

    .line 445
    .line 446
    iget p0, p1, Lrqa;->a:I

    .line 447
    .line 448
    add-int/2addr p0, v2

    .line 449
    invoke-static {p2, p0}, Leqa;->d(Lnpa;I)Lvqa;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_24
    instance-of v0, p2, Llpa;

    .line 459
    .line 460
    if-eqz v0, :cond_2a

    .line 461
    .line 462
    check-cast p2, Llpa;

    .line 463
    .line 464
    instance-of v0, p1, Lsqa;

    .line 465
    .line 466
    if-eqz v0, :cond_25

    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_25
    instance-of v0, p1, Ltqa;

    .line 470
    .line 471
    if-eqz v0, :cond_26

    .line 472
    .line 473
    check-cast p1, Ltqa;

    .line 474
    .line 475
    iget v0, p1, Ltqa;->a:I

    .line 476
    .line 477
    iget-object p1, p1, Ltqa;->b:Lsoa;

    .line 478
    .line 479
    invoke-static {p2, p0, v0, p1}, Leqa;->c(Llpa;Leqa;ILsoa;)Lrqa;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :cond_26
    instance-of v0, p1, Lvqa;

    .line 485
    .line 486
    if-eqz v0, :cond_27

    .line 487
    .line 488
    check-cast p1, Lvqa;

    .line 489
    .line 490
    iget v0, p1, Lvqa;->a:I

    .line 491
    .line 492
    add-int/2addr v0, v2

    .line 493
    iget-object p1, p1, Lvqa;->b:Lsoa;

    .line 494
    .line 495
    invoke-static {p2, p0, v0, p1}, Leqa;->c(Llpa;Leqa;ILsoa;)Lrqa;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_27
    instance-of v0, p1, Luqa;

    .line 501
    .line 502
    if-eqz v0, :cond_28

    .line 503
    .line 504
    check-cast p1, Luqa;

    .line 505
    .line 506
    iget v0, p1, Luqa;->a:I

    .line 507
    .line 508
    add-int/2addr v0, v2

    .line 509
    iget-object p1, p1, Luqa;->b:Lsoa;

    .line 510
    .line 511
    invoke-static {p2, p0, v0, p1}, Leqa;->c(Llpa;Leqa;ILsoa;)Lrqa;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_28
    instance-of v0, p1, Lrqa;

    .line 517
    .line 518
    if-eqz v0, :cond_29

    .line 519
    .line 520
    check-cast p1, Lrqa;

    .line 521
    .line 522
    iget v0, p1, Lrqa;->a:I

    .line 523
    .line 524
    add-int/2addr v0, v2

    .line 525
    iget-object p1, p1, Lrqa;->b:Lsoa;

    .line 526
    .line 527
    invoke-static {p2, p0, v0, p1}, Leqa;->c(Llpa;Leqa;ILsoa;)Lrqa;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_29
    invoke-static {}, Lf9e;->e()V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_2a
    instance-of p0, p2, Lgqa;

    .line 537
    .line 538
    if-eqz p0, :cond_30

    .line 539
    .line 540
    instance-of p0, p1, Lsqa;

    .line 541
    .line 542
    if-eqz p0, :cond_2b

    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_2b
    instance-of p0, p1, Ltqa;

    .line 546
    .line 547
    const/4 p2, 0x2

    .line 548
    if-eqz p0, :cond_2c

    .line 549
    .line 550
    new-instance p0, Lsqa;

    .line 551
    .line 552
    check-cast p1, Ltqa;

    .line 553
    .line 554
    iget v0, p1, Ltqa;->a:I

    .line 555
    .line 556
    new-instance v1, Laoa;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Laoa;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, Ltqa;->c:Lzpa;

    .line 562
    .line 563
    invoke-direct {p0, v1, p1, p2}, Lsqa;-><init>(Laoa;Lzpa;I)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_2c
    instance-of p0, p1, Luqa;

    .line 568
    .line 569
    if-eqz p0, :cond_2d

    .line 570
    .line 571
    new-instance p0, Lsqa;

    .line 572
    .line 573
    check-cast p1, Luqa;

    .line 574
    .line 575
    iget v0, p1, Luqa;->a:I

    .line 576
    .line 577
    new-instance v1, Laoa;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Laoa;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Luqa;->c:Lzpa;

    .line 583
    .line 584
    invoke-direct {p0, v1, p1, p2}, Lsqa;-><init>(Laoa;Lzpa;I)V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_2d
    instance-of p0, p1, Lvqa;

    .line 589
    .line 590
    if-eqz p0, :cond_2e

    .line 591
    .line 592
    new-instance p0, Lsqa;

    .line 593
    .line 594
    check-cast p1, Lvqa;

    .line 595
    .line 596
    iget v0, p1, Lvqa;->a:I

    .line 597
    .line 598
    new-instance v1, Laoa;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Laoa;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Lvqa;->c:Lzpa;

    .line 604
    .line 605
    invoke-direct {p0, v1, p1, p2}, Lsqa;-><init>(Laoa;Lzpa;I)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_2e
    instance-of p0, p1, Lrqa;

    .line 610
    .line 611
    if-eqz p0, :cond_2f

    .line 612
    .line 613
    new-instance p0, Lsqa;

    .line 614
    .line 615
    check-cast p1, Lrqa;

    .line 616
    .line 617
    iget v0, p1, Lrqa;->a:I

    .line 618
    .line 619
    new-instance v1, Laoa;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Laoa;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Lrqa;->c:Lzpa;

    .line 625
    .line 626
    invoke-direct {p0, v1, p1, p2}, Lsqa;-><init>(Laoa;Lzpa;I)V

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    :cond_2f
    invoke-static {}, Lf9e;->e()V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :cond_30
    instance-of p0, p2, Lxmn;

    .line 635
    .line 636
    if-eqz p0, :cond_32

    .line 637
    .line 638
    check-cast p2, Lxmn;

    .line 639
    .line 640
    invoke-interface {p1}, Lxqa;->b()Laoa;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    if-eqz p0, :cond_31

    .line 645
    .line 646
    iget p0, p0, Laoa;->a:I

    .line 647
    .line 648
    add-int/2addr v2, p0

    .line 649
    :cond_31
    move v4, v2

    .line 650
    iget-object v6, p2, Lxmn;->a:Lzpa;

    .line 651
    .line 652
    iget-object v5, p2, Lxmn;->c:Lsoa;

    .line 653
    .line 654
    new-instance v3, Lvqa;

    .line 655
    .line 656
    sget-object v7, Lwma;->d:Lwma;

    .line 657
    .line 658
    move-object v8, v7

    .line 659
    invoke-direct/range {v3 .. v8}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_32
    instance-of p0, p2, Lyqa;

    .line 664
    .line 665
    if-eqz p0, :cond_36

    .line 666
    .line 667
    check-cast p2, Lyqa;

    .line 668
    .line 669
    iget-object p0, p2, Lyqa;->a:Lxqa;

    .line 670
    .line 671
    invoke-interface {p1}, Lxqa;->b()Laoa;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-interface {p0}, Lxqa;->b()Laoa;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz p2, :cond_33

    .line 680
    .line 681
    if-eqz v0, :cond_33

    .line 682
    .line 683
    iget p2, p2, Laoa;->a:I

    .line 684
    .line 685
    iget v0, v0, Laoa;->a:I

    .line 686
    .line 687
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    if-lez p2, :cond_33

    .line 692
    .line 693
    move p2, v2

    .line 694
    goto :goto_0

    .line 695
    :cond_33
    const/4 p2, 0x0

    .line 696
    :goto_0
    if-eqz p2, :cond_34

    .line 697
    .line 698
    return-object p1

    .line 699
    :cond_34
    instance-of p1, p0, Lvqa;

    .line 700
    .line 701
    if-eqz p1, :cond_35

    .line 702
    .line 703
    move-object p1, p0

    .line 704
    check-cast p1, Lvqa;

    .line 705
    .line 706
    iput-boolean v2, p1, Lvqa;->f:Z

    .line 707
    .line 708
    :cond_35
    return-object p0

    .line 709
    :cond_36
    return-object p1
.end method
