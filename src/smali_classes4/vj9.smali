.class public final Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll99;

.field public final c:Luj9;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll99;Luj9;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvj9;->b:Ll99;

    .line 7
    .line 8
    iput-object p3, p0, Lvj9;->c:Luj9;

    .line 9
    .line 10
    iput-object p4, p0, Lvj9;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lvj9;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvj9;Lylc;Lylc;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_15

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lvj9;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lvj9;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_15

    .line 28
    .line 29
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lj89;

    .line 55
    .line 56
    check-cast v5, Lj89;

    .line 57
    .line 58
    invoke-virtual {v5, v4, p2, p3}, Lj89;->a(Lj89;Lylc;Lylc;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_3
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_5
    if-nez v1, :cond_24

    .line 73
    .line 74
    :cond_6
    iget-object v1, p1, Lvj9;->b:Ll99;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, p0, Lvj9;->b:Ll99;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v1, p2, p3}, Ll99;->a(Ll99;Lylc;Lylc;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-nez v1, :cond_8

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    move v1, v0

    .line 91
    :goto_1
    if-eqz v1, :cond_24

    .line 92
    .line 93
    iget-object v1, p1, Lvj9;->c:Luj9;

    .line 94
    .line 95
    iget-object v4, p0, Lvj9;->c:Luj9;

    .line 96
    .line 97
    if-eqz v4, :cond_14

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_9
    iget-object v5, v4, Luj9;->a:Ltlc;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    move-object v5, v2

    .line 115
    :goto_2
    iget-object v6, v1, Luj9;->a:Ltlc;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v6, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_b
    move-object v6, v2

    .line 127
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_15

    .line 132
    .line 133
    iget-object v5, v4, Luj9;->b:Ltlc;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    invoke-virtual {v5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    move-object v5, v2

    .line 145
    :goto_4
    iget-object v6, v1, Luj9;->b:Ltlc;

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    invoke-virtual {v6, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move-object v6, v2

    .line 157
    :goto_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_15

    .line 162
    .line 163
    iget-object v5, v4, Luj9;->c:Ltlc;

    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-object v5, v2

    .line 175
    :goto_6
    iget-object v6, v1, Luj9;->c:Ltlc;

    .line 176
    .line 177
    if-eqz v6, :cond_f

    .line 178
    .line 179
    invoke-virtual {v6, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_f
    move-object v6, v2

    .line 187
    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_15

    .line 192
    .line 193
    iget-object v5, v4, Luj9;->d:Ltlc;

    .line 194
    .line 195
    if-eqz v5, :cond_10

    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    move-object v5, v2

    .line 205
    :goto_8
    iget-object v6, v1, Luj9;->d:Ltlc;

    .line 206
    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    invoke-virtual {v6, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    move-object v6, v2

    .line 217
    :goto_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    iget-object v4, v4, Luj9;->e:Ltlc;

    .line 224
    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    invoke-virtual {v4, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_12
    move-object v4, v2

    .line 235
    :goto_a
    iget-object v1, v1, Luj9;->e:Ltlc;

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_13
    move-object v1, v2

    .line 247
    :goto_b
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_14
    if-nez v1, :cond_15

    .line 255
    .line 256
    :goto_c
    move v1, v3

    .line 257
    goto :goto_e

    .line 258
    :cond_15
    :goto_d
    move v1, v0

    .line 259
    :goto_e
    if-eqz v1, :cond_24

    .line 260
    .line 261
    iget-object v1, p1, Lvj9;->d:Ljava/util/List;

    .line 262
    .line 263
    iget-object v4, p0, Lvj9;->d:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v4, :cond_1a

    .line 266
    .line 267
    if-nez v1, :cond_16

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eq v5, v6, :cond_17

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_17
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move v5, v0

    .line 289
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1b

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    add-int/lit8 v7, v5, 0x1

    .line 300
    .line 301
    if-ltz v5, :cond_19

    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lyw8;

    .line 308
    .line 309
    check-cast v6, Lyw8;

    .line 310
    .line 311
    invoke-virtual {v6, v5, p2, p3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_18

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_18
    move v5, v7

    .line 319
    goto :goto_f

    .line 320
    :cond_19
    invoke-static {}, Lum5;->n()V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_1a
    if-nez v1, :cond_1c

    .line 325
    .line 326
    :cond_1b
    move v1, v3

    .line 327
    goto :goto_11

    .line 328
    :cond_1c
    :goto_10
    move v1, v0

    .line 329
    :goto_11
    if-eqz v1, :cond_24

    .line 330
    .line 331
    iget-object p1, p1, Lvj9;->e:Ljava/util/List;

    .line 332
    .line 333
    iget-object p0, p0, Lvj9;->e:Ljava/util/List;

    .line 334
    .line 335
    if-eqz p0, :cond_21

    .line 336
    .line 337
    if-nez p1, :cond_1d

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eq v1, v4, :cond_1e

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1e
    check-cast p0, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    move v1, v0

    .line 358
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_22

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    add-int/lit8 v5, v1, 0x1

    .line 369
    .line 370
    if-ltz v1, :cond_20

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lyw8;

    .line 377
    .line 378
    check-cast v4, Lyw8;

    .line 379
    .line 380
    invoke-virtual {v4, v1, p2, p3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1f

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1f
    move v1, v5

    .line 388
    goto :goto_12

    .line 389
    :cond_20
    invoke-static {}, Lum5;->n()V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_21
    if-nez p1, :cond_23

    .line 394
    .line 395
    :cond_22
    move p0, v3

    .line 396
    goto :goto_14

    .line 397
    :cond_23
    :goto_13
    move p0, v0

    .line 398
    :goto_14
    if-eqz p0, :cond_24

    .line 399
    .line 400
    return v3

    .line 401
    :cond_24
    :goto_15
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvj9;->f:Ljava/lang/Integer;

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
    const-class v0, Lvj9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lvj9;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lj89;

    .line 43
    .line 44
    invoke-virtual {v4}, Lj89;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lvj9;->b:Ll99;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ll99;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lvj9;->c:Luj9;

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    iget-object v3, v2, Luj9;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_7

    .line 76
    :cond_4
    const-class v3, Luj9;

    .line 77
    .line 78
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v2, Luj9;->a:Ltlc;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_2
    add-int/2addr v3, v4

    .line 97
    iget-object v4, v2, Luj9;->b:Ltlc;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v4, v1

    .line 107
    :goto_3
    add-int/2addr v3, v4

    .line 108
    iget-object v4, v2, Luj9;->c:Ltlc;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v4, v1

    .line 118
    :goto_4
    add-int/2addr v3, v4

    .line 119
    iget-object v4, v2, Luj9;->d:Ltlc;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v4, v1

    .line 129
    :goto_5
    add-int/2addr v3, v4

    .line 130
    iget-object v4, v2, Luj9;->e:Ltlc;

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v4, v1

    .line 140
    :goto_6
    add-int/2addr v3, v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, Luj9;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v2, v1

    .line 150
    :goto_7
    add-int/2addr v0, v2

    .line 151
    iget-object v2, p0, Lvj9;->d:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v3, v1

    .line 162
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lyw8;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyw8;->b()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v3, v4

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move v3, v1

    .line 181
    :cond_c
    add-int/2addr v0, v3

    .line 182
    iget-object v2, p0, Lvj9;->e:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lyw8;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyw8;->b()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v1, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    add-int/2addr v0, v1

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lvj9;->f:Ljava/lang/Integer;

    .line 216
    .line 217
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->L3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxj9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lxj9;->c(Ln9l;Lvj9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
