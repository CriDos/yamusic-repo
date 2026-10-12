.class public final Lcom/yandex/passport/internal/usecase/ui/e;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/f7;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;

.field public final f:Lcom/yandex/passport/internal/credentials/f;

.field public final g:Lcom/yandex/passport/internal/report/reporters/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/f7;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/report/reporters/g1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/e;->d:Lcom/yandex/passport/data/network/f7;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/e;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/ui/e;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/ui/e;->g:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/e;->n(Lcom/yandex/passport/internal/usecase/ui/c;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/ui/c;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/ui/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/ui/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/ui/d;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/ui/d;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/d;-><init>(Lcom/yandex/passport/internal/usecase/ui/e;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/ui/d;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/ui/d;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "by_member_token"

    .line 38
    .line 39
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/ui/e;->g:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/ui/d;->j:Lcom/yandex/passport/internal/usecase/ui/c;

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/ui/e;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->a()Lcom/yandex/passport/common/core/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    new-instance v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4, v5, v7}, Lcom/yandex/passport/internal/report/reporters/g1;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/yandex/passport/data/network/a7;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->a()Lcom/yandex/passport/common/core/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/e;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v15, v1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->e()Lcom/yandex/passport/common/account/a;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/ui/c;->d()Lcom/yandex/passport/common/core/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-wide/from16 v18, v4

    .line 118
    .line 119
    invoke-direct/range {v11 .. v19}, Lcom/yandex/passport/data/network/a7;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/account/a;J)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/ui/d;->j:Lcom/yandex/passport/internal/usecase/ui/c;

    .line 125
    .line 126
    iput v6, v2, Lcom/yandex/passport/internal/usecase/ui/d;->m:I

    .line 127
    .line 128
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/e;->d:Lcom/yandex/passport/data/network/f7;

    .line 129
    .line 130
    invoke-virtual {v0, v11, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    move-object/from16 v22, v1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    :goto_1
    check-cast v1, Lakp;

    .line 143
    .line 144
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v2, v1, Lujp;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sget-object v2, Lakp;->b:Lsjp;

    .line 151
    .line 152
    check-cast v1, Lcom/yandex/passport/data/network/e7;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/e7;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    instance-of v2, v1, Lujp;

    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    const/16 v11, 0x9

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    const-string v14, "false"

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/yandex/passport/common/account/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->d()Lcom/yandex/passport/common/core/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 p0, 0x5

    .line 181
    .line 182
    const/16 p1, 0x4

    .line 183
    .line 184
    iget-wide v3, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->f()Lcom/yandex/passport/common/core/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move/from16 p2, v6

    .line 191
    .line 192
    const/4 v15, 0x3

    .line 193
    iget-wide v5, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 194
    .line 195
    new-instance v2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->g()Lcom/yandex/passport/common/core/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v5, v5, Lcom/yandex/passport/common/core/f;->b:J

    .line 205
    .line 206
    move/from16 v16, v15

    .line 207
    .line 208
    new-instance v15, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lcom/yandex/passport/internal/report/d9;->d:Lcom/yandex/passport/internal/report/d9;

    .line 221
    .line 222
    new-instance v12, Lcom/yandex/passport/internal/report/ue;

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v12, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 237
    .line 238
    invoke-direct {v2, v13, v15}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 242
    .line 243
    invoke-direct {v4, v7, v11}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lcom/yandex/passport/internal/report/g;

    .line 247
    .line 248
    invoke-direct {v15, v14, v10}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lcom/yandex/passport/internal/report/we;

    .line 252
    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v10, v6, v5}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    move/from16 v18, v6

    .line 262
    .line 263
    const/4 v5, 0x6

    .line 264
    new-array v6, v5, [Lcom/yandex/passport/internal/report/af;

    .line 265
    .line 266
    aput-object v12, v6, v18

    .line 267
    .line 268
    aput-object v3, v6, p2

    .line 269
    .line 270
    aput-object v2, v6, v13

    .line 271
    .line 272
    aput-object v4, v6, v16

    .line 273
    .line 274
    aput-object v15, v6, p1

    .line 275
    .line 276
    aput-object v10, v6, p0

    .line 277
    .line 278
    invoke-virtual {v8, v9, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move/from16 p2, v6

    .line 283
    .line 284
    const/16 p0, 0x5

    .line 285
    .line 286
    const/16 p1, 0x4

    .line 287
    .line 288
    const/16 v16, 0x3

    .line 289
    .line 290
    :goto_2
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->d()Lcom/yandex/passport/common/core/f;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v3, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->f()Lcom/yandex/passport/common/core/f;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-wide v5, v5, Lcom/yandex/passport/common/core/f;->b:J

    .line 307
    .line 308
    new-instance v9, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->g()Lcom/yandex/passport/common/core/f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v5, v5, Lcom/yandex/passport/common/core/f;->b:J

    .line 318
    .line 319
    new-instance v10, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v5, :cond_6

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/ui/c;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/yandex/passport/internal/report/x8;->d:Lcom/yandex/passport/internal/report/x8;

    .line 346
    .line 347
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 357
    .line 358
    invoke-direct {v3, v9}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcom/yandex/passport/internal/report/we;

    .line 362
    .line 363
    invoke-direct {v4, v13, v10}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Lcom/yandex/passport/internal/report/a;

    .line 367
    .line 368
    const/16 v9, 0x1a

    .line 369
    .line 370
    invoke-direct {v6, v5, v9}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 374
    .line 375
    invoke-direct {v5, v7, v11}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lcom/yandex/passport/internal/report/g;

    .line 379
    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    invoke-direct {v7, v14, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lcom/yandex/passport/internal/report/we;

    .line 386
    .line 387
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-direct {v9, v11, v10}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x7

    .line 396
    new-array v10, v10, [Lcom/yandex/passport/internal/report/af;

    .line 397
    .line 398
    aput-object v2, v10, v11

    .line 399
    .line 400
    aput-object v3, v10, p2

    .line 401
    .line 402
    aput-object v4, v10, v13

    .line 403
    .line 404
    aput-object v6, v10, v16

    .line 405
    .line 406
    aput-object v5, v10, p1

    .line 407
    .line 408
    aput-object v7, v10, p0

    .line 409
    .line 410
    const/16 v17, 0x6

    .line 411
    .line 412
    aput-object v9, v10, v17

    .line 413
    .line 414
    invoke-virtual {v8, v0, v10}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    return-object v1
.end method
