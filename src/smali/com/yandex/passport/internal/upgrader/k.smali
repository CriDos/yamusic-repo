.class public final Lcom/yandex/passport/internal/upgrader/k;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/h1;

.field public final d:Lcom/yandex/passport/internal/f;

.field public final e:Lcom/yandex/passport/internal/upgrader/q;

.field public final f:Lcom/yandex/passport/internal/report/reporters/e;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/h1;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/upgrader/q;Lcom/yandex/passport/internal/report/reporters/e;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/k;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/k;->c:Lcom/yandex/passport/data/network/h1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/k;->d:Lcom/yandex/passport/internal/f;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/upgrader/k;->e:Lcom/yandex/passport/internal/upgrader/q;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/upgrader/k;->f:Lcom/yandex/passport/internal/report/reporters/e;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/passport/internal/upgrader/k;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/upgrader/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/k;->l(Lcom/yandex/passport/internal/upgrader/i;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/upgrader/i;Lpw6;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/passport/internal/upgrader/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/upgrader/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/upgrader/j;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/upgrader/j;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/upgrader/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/upgrader/j;-><init>(Lcom/yandex/passport/internal/upgrader/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/upgrader/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/upgrader/j;->m:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/passport/internal/upgrader/k;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/passport/internal/upgrader/j;->j:Lcom/yandex/passport/internal/upgrader/i;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 78
    .line 79
    iget-object v10, v1, Lcom/yandex/passport/internal/upgrader/k;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    move-wide v14, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-wide v14, v8

    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    move-object v12, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    new-instance v4, Lcom/yandex/passport/common/account/a;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    iget-object v4, v1, Lcom/yandex/passport/internal/upgrader/k;->d:Lcom/yandex/passport/internal/f;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    move-wide/from16 v17, v10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-wide/from16 v17, v8

    .line 140
    .line 141
    :goto_5
    new-instance v11, Lcom/yandex/passport/data/network/b1;

    .line 142
    .line 143
    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/data/network/b1;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;JLjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    iput-object v0, v2, Lcom/yandex/passport/internal/upgrader/j;->j:Lcom/yandex/passport/internal/upgrader/i;

    .line 149
    .line 150
    iput v7, v2, Lcom/yandex/passport/internal/upgrader/j;->m:I

    .line 151
    .line 152
    iget-object v4, v1, Lcom/yandex/passport/internal/upgrader/k;->c:Lcom/yandex/passport/data/network/h1;

    .line 153
    .line 154
    invoke-virtual {v4, v11, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    move-object/from16 v0, v19

    .line 165
    .line 166
    :goto_6
    check-cast v0, Lakp;

    .line 167
    .line 168
    iget-object v3, v0, Lakp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2}, Lcom/yandex/passport/internal/upgrader/i;->a()Lcom/yandex/passport/internal/upgrader/o;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v11, v1, Lcom/yandex/passport/internal/upgrader/k;->f:Lcom/yandex/passport/internal/report/reporters/e;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v12, Lcom/yandex/passport/internal/report/w;->d:Lcom/yandex/passport/internal/report/w;

    .line 190
    .line 191
    new-instance v13, Lcom/yandex/passport/internal/report/gf;

    .line 192
    .line 193
    invoke-direct {v13, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 197
    .line 198
    invoke-direct {v4, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/internal/upgrader/o;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lcom/yandex/passport/internal/report/cf;

    .line 202
    .line 203
    new-instance v14, Lcom/yandex/passport/common/ui/compose/a;

    .line 204
    .line 205
    const/16 v15, 0xb

    .line 206
    .line 207
    invoke-direct {v14, v15}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v14, v3}, Lcom/yandex/passport/internal/report/cf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    aput-object v13, v3, v14

    .line 218
    .line 219
    aput-object v4, v3, v7

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    aput-object v10, v3, v4

    .line 223
    .line 224
    invoke-virtual {v11, v12, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v3, v0, Lujp;

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 234
    .line 235
    check-cast v0, Lcom/yandex/passport/data/network/g1;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/yandex/passport/internal/l;->l()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    new-instance v6, Lcom/yandex/passport/common/time/a;

    .line 256
    .line 257
    invoke-direct {v6, v3, v4}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :cond_8
    :goto_7
    iget-boolean v3, v0, Lcom/yandex/passport/data/network/g1;->e:Z

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    sget-object v0, Lcom/yandex/passport/api/o;->d:Lcom/yandex/passport/api/o;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_9
    iget-boolean v3, v0, Lcom/yandex/passport/data/network/g1;->d:Z

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    sget-object v0, Lcom/yandex/passport/api/o;->b:Lcom/yandex/passport/api/o;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    iget-boolean v3, v0, Lcom/yandex/passport/data/network/g1;->b:Z

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    iget-boolean v0, v0, Lcom/yandex/passport/data/network/g1;->c:Z

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    if-nez v6, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    iget-wide v3, v6, Lcom/yandex/passport/common/time/a;->a:J

    .line 295
    .line 296
    invoke-static {v3, v4, v8, v9}, Lcom/yandex/passport/common/time/a;->e(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    :goto_8
    if-nez v14, :cond_e

    .line 301
    .line 302
    sget-object v0, Lcom/yandex/passport/api/o;->c:Lcom/yandex/passport/api/o;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 309
    .line 310
    new-instance v3, Lujp;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v3

    .line 316
    :cond_f
    :goto_a
    nop

    .line 317
    instance-of v3, v0, Lujp;

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lcom/yandex/passport/api/o;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/common/core/f;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    iget-object v1, v1, Lcom/yandex/passport/internal/upgrader/k;->e:Lcom/yandex/passport/internal/upgrader/q;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/upgrader/q;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/o;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    new-instance v1, Lakp;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method
