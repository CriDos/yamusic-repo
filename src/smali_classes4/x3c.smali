.class public final Lx3c;
.super Lh4c;
.source "SourceFile"


# instance fields
.field public final d:Lp7u;

.field public final e:Lh4c;

.field public final f:Lh4c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp7u;Lh4c;Lh4c;Ljava/lang/String;)V
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
    invoke-direct {p0, p4}, Lh4c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx3c;->d:Lp7u;

    .line 14
    .line 15
    iput-object p2, p0, Lx3c;->e:Lh4c;

    .line 16
    .line 17
    iput-object p3, p0, Lx3c;->f:Lh4c;

    .line 18
    .line 19
    iput-object p4, p0, Lx3c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lh4c;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p3}, Lh4c;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx3c;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Lh4c;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p3}, Lh4c;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lx3c;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ll4c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx3c;->e:Lh4c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll4c;->i0(Lh4c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v0, Lh4c;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh4c;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx3c;->d:Lp7u;

    .line 13
    .line 14
    instance-of v2, v0, Lk7u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    check-cast v0, Lk7u;

    .line 22
    .line 23
    new-instance v2, Ly97;

    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    invoke-direct {v2, p1, p0, v6}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    instance-of p0, v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    instance-of p0, v0, Lj7u;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, v0, Li7u;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ly97;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_1
    move v4, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {v0, v1, p1}, Lpx3;->T(Lp7u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x20

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " ..."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "\'"

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\' must be called with boolean operands."

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v3}, Lpx3;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    iget-object v2, p0, Lx3c;->f:Lh4c;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ll4c;->i0(Lh4c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean v2, v2, Lh4c;->b:Z

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lh4c;->d(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of p0, v1, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    instance-of p0, p1, Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    long-to-double v1, v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v1, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object p0, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    instance-of p0, v1, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    instance-of p0, p1, Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    long-to-double p0, p0

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p0, p1

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    instance-of v1, v0, Ld7u;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    check-cast v0, Ld7u;

    .line 275
    .line 276
    instance-of v1, v0, Lb7u;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    instance-of v0, v0, Lc7u;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_c

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_e
    instance-of v1, v0, Lo7u;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    check-cast v0, Lo7u;

    .line 310
    .line 311
    invoke-static {v0, p1, p0}, Lz24;->F(Lo7u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_f
    instance-of v1, v0, Lh7u;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    check-cast v0, Lh7u;

    .line 321
    .line 322
    invoke-static {v0, p1, p0}, Lz24;->E(Lh7u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Number;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_10
    instance-of v1, v0, La7u;

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    check-cast v0, La7u;

    .line 332
    .line 333
    instance-of v1, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    instance-of v1, p0, Ljava/lang/Double;

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Comparable;

    .line 342
    .line 343
    check-cast p0, Ljava/lang/Comparable;

    .line 344
    .line 345
    invoke-static {v0, p1, p0}, Ll4c;->j0(La7u;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_11
    instance-of v1, p1, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    instance-of v1, p0, Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Comparable;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/Comparable;

    .line 361
    .line 362
    invoke-static {v0, p1, p0}, Ll4c;->j0(La7u;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_12
    instance-of v1, p1, Lcu7;

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    instance-of v1, p0, Lcu7;

    .line 372
    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Comparable;

    .line 376
    .line 377
    check-cast p0, Ljava/lang/Comparable;

    .line 378
    .line 379
    invoke-static {v0, p1, p0}, Ll4c;->j0(La7u;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_13
    invoke-static {v0, p1, p0}, Lpx3;->T(Lp7u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_14
    invoke-static {v0, p1, p0}, Lpx3;->T(Lp7u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_15
    invoke-static {v0, p1, p0}, Lpx3;->T(Lp7u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v3
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx3c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx3c;

    .line 12
    .line 13
    iget-object v1, p0, Lx3c;->d:Lp7u;

    .line 14
    .line 15
    iget-object v3, p1, Lx3c;->d:Lp7u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx3c;->e:Lh4c;

    .line 25
    .line 26
    iget-object v3, p1, Lx3c;->e:Lh4c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx3c;->f:Lh4c;

    .line 36
    .line 37
    iget-object v3, p1, Lx3c;->f:Lh4c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lx3c;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lx3c;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx3c;->d:Lp7u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx3c;->e:Lh4c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx3c;->f:Lh4c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lx3c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx3c;->e:Lh4c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx3c;->d:Lp7u;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx3c;->f:Lh4c;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
