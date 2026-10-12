.class public final Lcom/yandex/passport/internal/usecase/j2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/mb;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/config/j;

.field public final f:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/mb;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/config/j;Lcom/yandex/passport/internal/report/reporters/v;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/j2;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/j2;->c:Lcom/yandex/passport/data/network/mb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/j2;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/j2;->e:Lcom/yandex/passport/internal/config/j;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/j2;->f:Lcom/yandex/passport/internal/report/reporters/v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/j2;->l(Lcom/yandex/passport/internal/usecase/h2;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/h2;Lpw6;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "https"

    .line 8
    .line 9
    const-string v4, "Build urls for EBS: consumerApiUri="

    .line 10
    .line 11
    instance-of v5, v2, Lcom/yandex/passport/internal/usecase/i2;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/yandex/passport/internal/usecase/i2;

    .line 17
    .line 18
    iget v6, v5, Lcom/yandex/passport/internal/usecase/i2;->m:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/yandex/passport/internal/usecase/i2;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/usecase/i2;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/yandex/passport/internal/usecase/i2;-><init>(Lcom/yandex/passport/internal/usecase/j2;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/yandex/passport/internal/usecase/i2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lcom/yandex/passport/internal/usecase/i2;->m:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/j2;->f:Lcom/yandex/passport/internal/report/reporters/v;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lcom/yandex/passport/internal/usecase/i2;->j:Lcom/yandex/passport/internal/usecase/h2;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/h2;->a:Lcom/yandex/passport/common/core/f;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/h2;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v1, Lcom/yandex/passport/internal/usecase/h2;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/h2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v2, v12, v11, v7}, Lcom/yandex/passport/internal/report/reporters/v;->s(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lcom/yandex/passport/internal/usecase/j2;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/j2;->c:Lcom/yandex/passport/data/network/mb;

    .line 96
    .line 97
    new-instance v13, Lcom/yandex/passport/data/network/hb;

    .line 98
    .line 99
    iget-object v14, v12, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 100
    .line 101
    iget-object v15, v0, Lcom/yandex/passport/internal/usecase/j2;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 102
    .line 103
    iget-object v12, v12, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 104
    .line 105
    iget-object v12, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v13, v14, v12, v11, v7}, Lcom/yandex/passport/data/network/hb;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v5, Lcom/yandex/passport/internal/usecase/i2;->j:Lcom/yandex/passport/internal/usecase/h2;

    .line 118
    .line 119
    iput v10, v5, Lcom/yandex/passport/internal/usecase/i2;->m:I

    .line 120
    .line 121
    invoke-virtual {v2, v13, v5}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v6, :cond_3

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_3
    :goto_1
    check-cast v2, Lakp;

    .line 129
    .line 130
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v5, v2, Lujp;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    sget-object v5, Lakp;->b:Lsjp;

    .line 137
    .line 138
    check-cast v2, Lcom/yandex/passport/data/network/gb;

    .line 139
    .line 140
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/j2;->f:Lcom/yandex/passport/internal/report/reporters/v;

    .line 141
    .line 142
    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/h2;->a:Lcom/yandex/passport/common/core/f;

    .line 143
    .line 144
    iget-object v14, v1, Lcom/yandex/passport/internal/usecase/h2;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v1, Lcom/yandex/passport/internal/usecase/h2;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v15, v2, Lcom/yandex/passport/data/network/gb;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/yandex/passport/data/network/gb;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v2, Lcom/yandex/passport/data/network/gb;->e:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    invoke-virtual/range {v11 .. v17}, Lcom/yandex/passport/internal/report/reporters/v;->t(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/h2;->a:Lcom/yandex/passport/common/core/f;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 164
    .line 165
    iget-object v6, v2, Lcom/yandex/passport/data/network/gb;->e:Ljava/lang/String;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/j2;->e:Lcom/yandex/passport/internal/config/j;

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/config/j;->a(Lcom/yandex/passport/common/core/b;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/config/j;->e(Lcom/yandex/passport/common/core/b;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v7, Landroid/net/Uri$Builder;

    .line 181
    .line 182
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v11, "/1/bundle/biometrics/ebs"

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v11, Landroid/net/Uri$Builder;

    .line 207
    .line 208
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v6, "/servlets/api/v2"

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v3, v7

    .line 233
    :goto_2
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 236
    .line 237
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, ", tibUri="

    .line 254
    .line 255
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v11, 0x8

    .line 266
    .line 267
    invoke-static {v7, v8, v4, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance v13, Lcom/yandex/passport/common/ebs/a;

    .line 271
    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/config/j;->b(Lcom/yandex/passport/common/core/b;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/config/j;->d(Lcom/yandex/passport/common/core/b;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    iget-object v0, v2, Lcom/yandex/passport/data/network/gb;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v2, Lcom/yandex/passport/data/network/gb;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v2, Lcom/yandex/passport/data/network/gb;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/yandex/passport/data/network/gb;->d:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    move-object/from16 v21, v2

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    invoke-direct/range {v13 .. v22}, Lcom/yandex/passport/common/ebs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v13

    .line 316
    :cond_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Lcom/yandex/passport/common/ebs/a;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 329
    .line 330
    new-instance v2, Lujp;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_1
    move-exception v0

    .line 337
    throw v0

    .line 338
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 339
    .line 340
    new-instance v2, Lujp;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v3, v1, Lcom/yandex/passport/internal/usecase/h2;->a:Lcom/yandex/passport/common/core/f;

    .line 352
    .line 353
    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/h2;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/h2;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v5, Lcom/yandex/passport/internal/report/v3;->d:Lcom/yandex/passport/internal/report/v3;

    .line 371
    .line 372
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 373
    .line 374
    iget-wide v7, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 375
    .line 376
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v6, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lcom/yandex/passport/internal/report/a;

    .line 384
    .line 385
    const/4 v7, 0x6

    .line 386
    invoke-direct {v3, v4, v7}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 390
    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    invoke-direct {v4, v1, v7}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 397
    .line 398
    const/16 v7, 0x19

    .line 399
    .line 400
    invoke-direct {v1, v0, v7}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    aput-object v6, v0, v7

    .line 408
    .line 409
    aput-object v3, v0, v10

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    aput-object v4, v0, v3

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    aput-object v1, v0, v3

    .line 416
    .line 417
    invoke-virtual {v9, v5, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    new-instance v0, Lakp;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method
