.class public final Lcom/yandex/passport/internal/rotation/d;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/b1;

.field public final c:Lcom/yandex/passport/internal/usecase/b2;

.field public final d:Lcom/yandex/passport/internal/report/reporters/k0;

.field public final e:Lcom/yandex/passport/internal/rotation/h;

.field public final f:Lcom/yandex/passport/internal/credentials/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/report/reporters/k0;Lcom/yandex/passport/internal/rotation/h;Lcom/yandex/passport/internal/credentials/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/d;->b:Lcom/yandex/passport/internal/usecase/b1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/d;->c:Lcom/yandex/passport/internal/usecase/b2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/d;->d:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/rotation/d;->e:Lcom/yandex/passport/internal/rotation/h;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/rotation/d;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 35
    .line 36
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/rotation/d;Lcom/yandex/passport/internal/rotation/a;Lpw6;)Ljava/io/Serializable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/rotation/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/rotation/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/rotation/c;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/rotation/c;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/rotation/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/rotation/c;-><init>(Lcom/yandex/passport/internal/rotation/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/rotation/c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/rotation/c;->r:I

    .line 34
    .line 35
    const/16 v5, 0x1c

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/yandex/passport/internal/rotation/c;->n:Lcom/yandex/passport/internal/rotation/g;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/yandex/passport/internal/rotation/c;->m:Lcom/yandex/passport/common/account/a;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/yandex/passport/internal/rotation/c;->l:Lcom/yandex/passport/internal/credentials/e;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/yandex/passport/internal/rotation/c;->k:Lcom/yandex/passport/internal/rotation/a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/yandex/passport/internal/rotation/c;->j:Lcom/yandex/passport/internal/rotation/d;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget v0, v2, Lcom/yandex/passport/internal/rotation/c;->o:I

    .line 69
    .line 70
    iget-object v4, v2, Lcom/yandex/passport/internal/rotation/c;->l:Lcom/yandex/passport/internal/credentials/e;

    .line 71
    .line 72
    iget-object v10, v2, Lcom/yandex/passport/internal/rotation/c;->k:Lcom/yandex/passport/internal/rotation/a;

    .line 73
    .line 74
    iget-object v11, v2, Lcom/yandex/passport/internal/rotation/c;->j:Lcom/yandex/passport/internal/rotation/d;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v4, v1

    .line 81
    move v1, v0

    .line 82
    move-object v0, v11

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/d;->d:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v10, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lcom/yandex/passport/internal/report/h9;->d:Lcom/yandex/passport/internal/report/h9;

    .line 108
    .line 109
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v13, v10}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/yandex/passport/internal/report/g;

    .line 119
    .line 120
    invoke-direct {v10, v4, v5}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-array v4, v9, [Lcom/yandex/passport/internal/report/af;

    .line 124
    .line 125
    aput-object v13, v4, v6

    .line 126
    .line 127
    aput-object v10, v4, v7

    .line 128
    .line 129
    invoke-virtual {v1, v12, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/d;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->c()Lcom/yandex/passport/common/core/b;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/yandex/passport/internal/credentials/f;->b:Lvdt;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v11, "Collection contains no element matching the predicate."

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    if-eq v1, v9, :cond_7

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    if-ne v1, v12, :cond_6

    .line 162
    .line 163
    sget-object v1, Lcom/yandex/passport/internal/credentials/f;->b:Lvdt;

    .line 164
    .line 165
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/yandex/passport/internal/credentials/e;

    .line 188
    .line 189
    iget-object v12, v10, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_4

    .line 196
    .line 197
    :goto_1
    move-object v15, v10

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v11}, Lopp;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_6
    const-string v0, "Unsupported environment "

    .line 204
    .line 205
    invoke-static {v10, v0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_7
    sget-object v1, Lcom/yandex/passport/internal/credentials/f;->c:Lvdt;

    .line 210
    .line 211
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/yandex/passport/internal/credentials/e;

    .line 234
    .line 235
    iget-object v12, v10, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-static {v11}, Lopp;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_a
    sget-object v1, Lcom/yandex/passport/internal/credentials/f;->b:Lvdt;

    .line 249
    .line 250
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_12

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/yandex/passport/internal/credentials/e;

    .line 273
    .line 274
    iget-object v12, v10, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_11

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_3
    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/d;->b:Lcom/yandex/passport/internal/usecase/b1;

    .line 284
    .line 285
    new-instance v13, Lcom/yandex/passport/internal/usecase/z0;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->c()Lcom/yandex/passport/common/core/b;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->d()J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    sget-object v4, Lcom/yandex/passport/internal/analytics/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->G()Lcom/yandex/passport/internal/analytics/a;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-direct/range {v13 .. v19}, Lcom/yandex/passport/internal/usecase/z0;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/internal/analytics/a;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, Lcom/yandex/passport/internal/rotation/c;->j:Lcom/yandex/passport/internal/rotation/d;

    .line 309
    .line 310
    move-object/from16 v10, p1

    .line 311
    .line 312
    iput-object v10, v2, Lcom/yandex/passport/internal/rotation/c;->k:Lcom/yandex/passport/internal/rotation/a;

    .line 313
    .line 314
    iput-object v15, v2, Lcom/yandex/passport/internal/rotation/c;->l:Lcom/yandex/passport/internal/credentials/e;

    .line 315
    .line 316
    iput v6, v2, Lcom/yandex/passport/internal/rotation/c;->o:I

    .line 317
    .line 318
    iput v7, v2, Lcom/yandex/passport/internal/rotation/c;->r:I

    .line 319
    .line 320
    invoke-virtual {v1, v13, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_b

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_b
    move-object v4, v1

    .line 329
    move v1, v6

    .line 330
    :goto_4
    check-cast v4, Lakp;

    .line 331
    .line 332
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    instance-of v11, v4, Lujp;

    .line 335
    .line 336
    if-nez v11, :cond_f

    .line 337
    .line 338
    sget-object v11, Lakp;->b:Lsjp;

    .line 339
    .line 340
    check-cast v4, Lcom/yandex/passport/common/account/a;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_c

    .line 351
    .line 352
    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/d;->d:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v2, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    invoke-virtual {v4}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-string v22, "Same tokens"

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    move-wide/from16 v17, v2

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v22}, Lcom/yandex/passport/internal/report/reporters/k0;->m(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_c
    iget-object v8, v0, Lcom/yandex/passport/internal/rotation/d;->d:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-wide v11, v11, Lcom/yandex/passport/common/core/f;->b:J

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v26

    .line 401
    invoke-virtual {v4}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    const/16 v28, 0x1

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v8

    .line 410
    .line 411
    move-wide/from16 v24, v11

    .line 412
    .line 413
    invoke-virtual/range {v23 .. v29}, Lcom/yandex/passport/internal/report/reporters/k0;->m(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v8, Lcom/yandex/passport/internal/rotation/g;

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-direct {v8, v11, v12, v13}, Lcom/yandex/passport/internal/rotation/g;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v11, v0, Lcom/yandex/passport/internal/rotation/d;->e:Lcom/yandex/passport/internal/rotation/h;

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/yandex/passport/internal/rotation/h;->a()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v11, v12}, Lcom/yandex/passport/internal/rotation/h;->c(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    iget-object v11, v11, Lcom/yandex/passport/internal/rotation/h;->a:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v12, Lcom/yandex/passport/internal/report/y8;->d:Lcom/yandex/passport/internal/report/y8;

    .line 461
    .line 462
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/yandex/passport/internal/rotation/g;->b()Lcom/yandex/passport/common/core/f;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move/from16 p2, v6

    .line 469
    .line 470
    move/from16 v16, v7

    .line 471
    .line 472
    iget-wide v6, v14, Lcom/yandex/passport/common/core/f;->b:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v13, v6}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lcom/yandex/passport/internal/report/g;

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/yandex/passport/internal/rotation/g;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-direct {v6, v7, v5}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    new-array v5, v9, [Lcom/yandex/passport/internal/report/af;

    .line 491
    .line 492
    aput-object v13, v5, p2

    .line 493
    .line 494
    aput-object v6, v5, v16

    .line 495
    .line 496
    invoke-virtual {v11, v12, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v0, Lcom/yandex/passport/internal/rotation/d;->c:Lcom/yandex/passport/internal/usecase/b2;

    .line 500
    .line 501
    new-instance v16, Lcom/yandex/passport/internal/usecase/w1;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->e()Lcom/yandex/passport/internal/l;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    new-instance v6, Lcom/yandex/passport/internal/usecase/y1;

    .line 512
    .line 513
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/usecase/y1;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    sget-object v21, Lcom/yandex/passport/internal/report/reporters/y0;->f:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    move-object/from16 v19, v6

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, Lcom/yandex/passport/internal/usecase/w1;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/ui/sloth/authsdk/h;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v16

    .line 534
    .line 535
    iput-object v0, v2, Lcom/yandex/passport/internal/rotation/c;->j:Lcom/yandex/passport/internal/rotation/d;

    .line 536
    .line 537
    iput-object v10, v2, Lcom/yandex/passport/internal/rotation/c;->k:Lcom/yandex/passport/internal/rotation/a;

    .line 538
    .line 539
    iput-object v15, v2, Lcom/yandex/passport/internal/rotation/c;->l:Lcom/yandex/passport/internal/credentials/e;

    .line 540
    .line 541
    iput-object v4, v2, Lcom/yandex/passport/internal/rotation/c;->m:Lcom/yandex/passport/common/account/a;

    .line 542
    .line 543
    iput-object v8, v2, Lcom/yandex/passport/internal/rotation/c;->n:Lcom/yandex/passport/internal/rotation/g;

    .line 544
    .line 545
    iput v1, v2, Lcom/yandex/passport/internal/rotation/c;->o:I

    .line 546
    .line 547
    iput v9, v2, Lcom/yandex/passport/internal/rotation/c;->r:I

    .line 548
    .line 549
    invoke-virtual {v5, v6, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v3, :cond_d

    .line 554
    .line 555
    :goto_5
    return-object v3

    .line 556
    :cond_d
    move-object v2, v0

    .line 557
    move-object v3, v4

    .line 558
    move-object v0, v8

    .line 559
    move-object v5, v10

    .line 560
    move-object v4, v15

    .line 561
    :goto_6
    check-cast v1, Lakp;

    .line 562
    .line 563
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    instance-of v6, v1, Lujp;

    .line 566
    .line 567
    if-nez v6, :cond_e

    .line 568
    .line 569
    check-cast v1, Lkotlin/Unit;

    .line 570
    .line 571
    iget-object v1, v2, Lcom/yandex/passport/internal/rotation/d;->e:Lcom/yandex/passport/internal/rotation/h;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/rotation/h;->b(Lcom/yandex/passport/internal/rotation/g;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    new-instance v8, Lcom/yandex/passport/internal/rotation/b;

    .line 577
    .line 578
    invoke-direct {v8, v3, v4}, Lcom/yandex/passport/internal/rotation/b;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/credentials/e;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v2

    .line 582
    move-object v10, v5

    .line 583
    :goto_7
    sget-object v1, Lakp;->b:Lsjp;

    .line 584
    .line 585
    move-object v4, v8

    .line 586
    :cond_f
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    iget-object v11, v0, Lcom/yandex/passport/internal/rotation/d;->d:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 593
    .line 594
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/common/core/f;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-wide v12, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 599
    .line 600
    invoke-virtual {v10}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-virtual/range {v11 .. v17}, Lcom/yandex/passport/internal/report/reporters/k0;->m(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_10
    new-instance v0, Lakp;

    .line 619
    .line 620
    invoke-direct {v0, v4}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_11
    move-object/from16 v10, p1

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_12
    invoke-static {v11}, Lopp;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v8
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/rotation/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/rotation/d;->l(Lcom/yandex/passport/internal/rotation/d;Lcom/yandex/passport/internal/rotation/a;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
