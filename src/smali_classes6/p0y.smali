.class public final Lp0y;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Le0;


# static fields
.field public static final f:Lfs2;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lke;

.field public final d:[Lkpo;

.field public final e:Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfs2;->y:Lfs2;

    .line 2
    .line 3
    sput-object v0, Lp0y;->f:Lfs2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lp0y;->f:Lfs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0y;

    .line 7
    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lq0y;-><init>(Ljava/lang/String;C)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz3v;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3}, Lz3v;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p1, Lz3v;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, Lz3v;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lq0y;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Lq0y;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v4, 0x2b

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "badly formatted directory string"

    .line 48
    .line 49
    const/16 v8, 0x3d

    .line 50
    .line 51
    if-lez v5, :cond_8

    .line 52
    .line 53
    new-instance v5, Lq0y;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, Lq0y;-><init>(Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq0y;

    .line 59
    .line 60
    invoke-virtual {v5}, Lq0y;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, v4, v8}, Lq0y;-><init>(Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lq0y;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lq0y;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lq0y;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lfs2;->H(Ljava/lang/String;)Lp0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Lq0y;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    new-instance v9, Ljava/util/Vector;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ljava/util/Vector;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lvfe;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v10, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v5}, Lq0y;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Lq0y;

    .line 122
    .line 123
    invoke-virtual {v5}, Lq0y;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v4, v8}, Lq0y;-><init>(Ljava/lang/String;C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lq0y;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Lq0y;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Lq0y;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lfs2;->H(Ljava/lang/String;)Lp0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lvfe;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v10, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-array v4, v2, [Lp0;

    .line 172
    .line 173
    move v5, v3

    .line 174
    :goto_2
    if-eq v5, v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v9, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lp0;

    .line 181
    .line 182
    aput-object v6, v4, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    new-array v6, v5, [Ljava/lang/String;

    .line 192
    .line 193
    move v7, v3

    .line 194
    :goto_3
    if-eq v7, v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    aput-object v8, v6, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-array v7, v5, [Lf0;

    .line 208
    .line 209
    move v8, v3

    .line 210
    :goto_4
    if-eq v8, v5, :cond_4

    .line 211
    .line 212
    iget-object v9, p1, Lz3v;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lfs2;

    .line 215
    .line 216
    aget-object v10, v4, v8

    .line 217
    .line 218
    aget-object v11, v6, v8

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v11}, Lke;->A(Lp0;Ljava/lang/String;)Lu0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v7, v8

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    new-array v5, v2, [Lk12;

    .line 233
    .line 234
    move v6, v3

    .line 235
    :goto_5
    if-eq v6, v2, :cond_5

    .line 236
    .line 237
    new-instance v8, Lk12;

    .line 238
    .line 239
    aget-object v9, v4, v6

    .line 240
    .line 241
    aget-object v10, v7, v6

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v9, v8, Lk12;->a:Lp0;

    .line 247
    .line 248
    iput-object v10, v8, Lk12;->b:Lf0;

    .line 249
    .line 250
    aput-object v8, v5, v6

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget-object v2, p1, Lz3v;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/Vector;

    .line 258
    .line 259
    new-instance v4, Lkpo;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lih7;

    .line 265
    .line 266
    invoke-direct {v6, v5}, Ly0;-><init>([Lf0;)V

    .line 267
    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    iput v5, v6, Lih7;->c:I

    .line 271
    .line 272
    iput-object v6, v4, Lkpo;->a:Ly0;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    invoke-static {v2}, Lvfe;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v4, v2}, Lz3v;->w(Lp0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_8
    new-instance v4, Lq0y;

    .line 293
    .line 294
    invoke-direct {v4, v2, v8}, Lq0y;-><init>(Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lq0y;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4}, Lq0y;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Lq0y;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lfs2;->H(Ljava/lang/String;)Lp0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v4}, Lvfe;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p1, v2, v4}, Lz3v;->w(Lp0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_a
    iget-object v1, p1, Lz3v;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/util/Vector;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-array v4, v2, [Lkpo;

    .line 341
    .line 342
    :goto_6
    if-eq v3, v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lkpo;

    .line 349
    .line 350
    aput-object v5, v4, v3

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    new-instance v1, Lp0y;

    .line 356
    .line 357
    iget-object p1, p1, Lz3v;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lfs2;

    .line 360
    .line 361
    invoke-direct {v1, p1, v4}, Lp0y;-><init>(Lke;[Lkpo;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lp0y;->d:[Lkpo;

    .line 365
    .line 366
    invoke-virtual {p1}, [Lkpo;->clone()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, [Lkpo;

    .line 371
    .line 372
    invoke-direct {p0, v0, p1}, Lp0y;-><init>(Lke;[Lkpo;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lp0y;->c:Lke;

    .line 376
    .line 377
    return-void
.end method

.method public constructor <init>(Lke;[Lkpo;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lp0y;->c:Lke;

    .line 380
    invoke-virtual {p2}, [Lkpo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkpo;

    iput-object p1, p0, Lp0y;->d:[Lkpo;

    .line 381
    new-instance p2, Lhh7;

    invoke-direct {p2, p1}, Lhh7;-><init>([Lf0;)V

    iput-object p2, p0, Lp0y;->e:Lhh7;

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 10

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    sget-object v0, Lp0y;->f:Lfs2;

    iput-object v0, p0, Lp0y;->c:Lke;

    .line 384
    invoke-virtual {p1}, Lx0;->size()I

    move-result v0

    new-array v0, v0, [Lkpo;

    iput-object v0, p0, Lp0y;->d:[Lkpo;

    .line 385
    invoke-virtual {p1}, Lx0;->G()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 386
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 387
    instance-of v6, v5, Lkpo;

    if-eqz v6, :cond_0

    .line 388
    move-object v6, v5

    check-cast v6, Lkpo;

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 389
    new-instance v7, Lkpo;

    .line 390
    instance-of v8, v5, Ly0;

    if-eqz v8, :cond_1

    .line 391
    move-object v6, v5

    check-cast v6, Ly0;

    goto :goto_1

    .line 392
    :cond_1
    instance-of v8, v5, Lf0;

    if-eqz v8, :cond_2

    .line 393
    move-object v8, v5

    check-cast v8, Lf0;

    invoke-interface {v8}, Lf0;->o()Lu0;

    move-result-object v8

    .line 394
    instance-of v9, v8, Ly0;

    if-eqz v9, :cond_4

    .line 395
    move-object v6, v8

    check-cast v6, Ly0;

    goto :goto_1

    .line 396
    :cond_2
    instance-of v8, v5, [B

    if-eqz v8, :cond_4

    .line 397
    :try_start_0
    move-object v8, v5

    check-cast v8, [B

    .line 398
    invoke-static {v8}, Lu0;->y([B)Lu0;

    move-result-object v8

    .line 399
    const-class v9, Ly0;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 400
    check-cast v8, Ly0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    .line 401
    :goto_1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object v6, v7, Lkpo;->a:Ly0;

    move-object v6, v7

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 403
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected object: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :goto_2
    const-string p1, "failed to construct set from byte[]: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    .line 405
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unknown object in getInstance: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    and-int/2addr v3, v5

    .line 406
    iget-object v5, p0, Lp0y;->d:[Lkpo;

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v5, v4

    move v4, v7

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 407
    invoke-virtual {p1}, Lx0;->z()Lu0;

    move-result-object p1

    check-cast p1, Lhh7;

    .line 408
    iput-object p1, p0, Lp0y;->e:Lhh7;

    return-void

    .line 409
    :cond_8
    new-instance p1, Lhh7;

    iget-object v0, p0, Lp0y;->d:[Lkpo;

    invoke-direct {p1, v0}, Lhh7;-><init>([Lf0;)V

    iput-object p1, p0, Lp0y;->e:Lhh7;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lp0y;
    .locals 1

    .line 1
    instance-of v0, p0, Lp0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp0y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp0y;

    .line 11
    .line 12
    invoke-static {p0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp0y;-><init>(Lx0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp0y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lx0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lf0;

    .line 15
    .line 16
    invoke-interface {v0}, Lf0;->o()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp0y;->e:Lhh7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu0;->x(Lu0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lp0y;->c:Lke;

    .line 31
    .line 32
    new-instance v1, Lp0y;

    .line 33
    .line 34
    check-cast p1, Lf0;

    .line 35
    .line 36
    invoke-interface {p1}, Lf0;->o()Lu0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lp0y;-><init>(Lx0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lke;->t(Lp0y;Lp0y;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp0y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp0y;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp0y;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp0y;->c:Lke;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp0y;->d:[Lkpo;

    .line 17
    .line 18
    invoke-virtual {v1}, [Lkpo;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lkpo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    iget-object v6, v5, Lkpo;->a:Ly0;

    .line 33
    .line 34
    iget-object v6, v6, Ly0;->a:[Lf0;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-le v6, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lkpo;->u()[Lk12;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v2

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lk12;->a:Lp0;

    .line 50
    .line 51
    iget-object v7, v7, Lp0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lk12;->b:Lf0;

    .line 61
    .line 62
    invoke-static {v7}, Lvfe;->x(Lf0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lkpo;->t()Lk12;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lk12;->a:Lp0;

    .line 79
    .line 80
    iget-object v5, v5, Lp0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v4, v5

    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Lkpo;->t()Lk12;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lk12;->b:Lf0;

    .line 94
    .line 95
    invoke-static {v5}, Lvfe;->x(Lf0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput v4, p0, Lp0y;->b:I

    .line 108
    .line 109
    return v4
.end method

.method public final o()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0y;->e:Lhh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lp0y;->c:Lke;

    .line 2
    .line 3
    check-cast v0, Lfs2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp0y;->d:[Lkpo;

    .line 14
    .line 15
    invoke-virtual {p0}, [Lkpo;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkpo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v6, p0

    .line 26
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_1
    aget-object v6, p0, v4

    .line 38
    .line 39
    iget-object v7, v0, Lfs2;->n:Ljava/util/Hashtable;

    .line 40
    .line 41
    iget-object v8, v6, Lkpo;->a:Ly0;

    .line 42
    .line 43
    iget-object v8, v8, Ly0;->a:[Lf0;

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    if-le v8, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lkpo;->u()[Lk12;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v9, v2

    .line 53
    move v8, v3

    .line 54
    :goto_2
    array-length v10, v6

    .line 55
    if-eq v8, v10, :cond_3

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/16 v10, 0x2b

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_3
    aget-object v10, v6, v8

    .line 67
    .line 68
    invoke-static {v1, v10, v7}, Lvfe;->t(Ljava/lang/StringBuffer;Lk12;Ljava/util/Hashtable;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Lkpo;->t()Lk12;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lkpo;->t()Lk12;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6, v7}, Lvfe;->t(Ljava/lang/StringBuffer;Lk12;Ljava/util/Hashtable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final u(Lp0;)[Lkpo;
    .locals 10

    .line 1
    iget-object p0, p0, Lp0y;->d:[Lkpo;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lkpo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, p0

    .line 10
    if-eq v3, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    iget-object v6, v5, Lkpo;->a:Ly0;

    .line 15
    .line 16
    iget-object v7, v6, Ly0;->a:[Lf0;

    .line 17
    .line 18
    array-length v7, v7

    .line 19
    move v8, v2

    .line 20
    :goto_1
    if-ge v8, v7, :cond_1

    .line 21
    .line 22
    iget-object v9, v6, Ly0;->a:[Lf0;

    .line 23
    .line 24
    aget-object v9, v9, v8

    .line 25
    .line 26
    invoke-static {v9}, Lk12;->t(Lf0;)Lk12;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v9, v9, Lk12;->a:Lp0;

    .line 31
    .line 32
    invoke-virtual {v9, p1}, Lu0;->x(Lu0;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    aput-object v5, v1, v4

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ge v4, v0, :cond_3

    .line 51
    .line 52
    new-array p0, v4, [Lkpo;

    .line 53
    .line 54
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method
