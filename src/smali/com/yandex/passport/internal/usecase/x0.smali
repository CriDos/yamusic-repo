.class public final Lcom/yandex/passport/internal/usecase/x0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/p6;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/p6;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/p;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/x0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/x0;->c:Lcom/yandex/passport/data/network/p6;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/x0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/x0;->e:Lcom/yandex/passport/internal/report/reporters/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/x0;->m(Lcom/yandex/passport/internal/usecase/u0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/v0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/v0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/usecase/v0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/usecase/v0;-><init>(Lcom/yandex/passport/internal/usecase/x0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/v0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/v0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/passport/internal/usecase/u0;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/usecase/u0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/yandex/passport/internal/usecase/v0;->l:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 65
    .line 66
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/internal/usecase/u0;Lpw6;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/w0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/w0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/w0;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/w0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/w0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/w0;-><init>(Lcom/yandex/passport/internal/usecase/x0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/w0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/w0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/x0;->e:Lcom/yandex/passport/internal/report/reporters/p;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/w0;->j:Lcom/yandex/passport/internal/usecase/u0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object v1, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/u0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lcom/yandex/passport/internal/report/k5;->d:Lcom/yandex/passport/internal/report/k5;

    .line 87
    .line 88
    new-instance v11, Lcom/yandex/passport/internal/report/ue;

    .line 89
    .line 90
    iget-wide v12, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v11, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 100
    .line 101
    invoke-direct {v1, v4, v7}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-array v4, v6, [Lcom/yandex/passport/internal/report/af;

    .line 105
    .line 106
    aput-object v11, v4, v5

    .line 107
    .line 108
    aput-object v1, v4, v8

    .line 109
    .line 110
    invoke-virtual {v9, v10, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/x0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/x0;->c:Lcom/yandex/passport/data/network/p6;

    .line 142
    .line 143
    new-instance v10, Lcom/yandex/passport/data/network/k6;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/x0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v11, v11, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget-object v0, v1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/u0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/data/network/k6;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    :try_start_2
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/w0;->j:Lcom/yandex/passport/internal/usecase/u0;

    .line 180
    .line 181
    iput v8, v2, Lcom/yandex/passport/internal/usecase/w0;->m:I

    .line 182
    .line 183
    invoke-virtual {v4, v10, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_3

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    :goto_1
    check-cast v0, Lakp;

    .line 191
    .line 192
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lcom/yandex/passport/data/network/o6;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/yandex/passport/data/network/o6;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v4, Lcom/yandex/passport/internal/report/l5;->d:Lcom/yandex/passport/internal/report/l5;

    .line 219
    .line 220
    new-instance v10, Lcom/yandex/passport/internal/report/ue;

    .line 221
    .line 222
    iget-wide v11, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v10, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 232
    .line 233
    invoke-direct {v2, v3, v7}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-array v3, v6, [Lcom/yandex/passport/internal/report/af;

    .line 237
    .line 238
    aput-object v10, v3, v5

    .line 239
    .line 240
    aput-object v2, v3, v8

    .line 241
    .line 242
    invoke-virtual {v9, v4, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/yandex/passport/internal/entities/c;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/passport/internal/entities/c;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lakp;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_2

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object/from16 v1, p1

    .line 275
    .line 276
    new-instance v0, Lcom/yandex/passport/api/exception/c;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/yandex/passport/api/exception/c;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    move-object/from16 v1, p1

    .line 283
    .line 284
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->b()Lcom/yandex/passport/common/core/f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/u0;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v3, Lcom/yandex/passport/internal/report/j5;->d:Lcom/yandex/passport/internal/report/j5;

    .line 312
    .line 313
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 314
    .line 315
    iget-wide v10, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 316
    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 325
    .line 326
    invoke-direct {v2, v1, v7}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/yandex/passport/internal/report/we;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x3

    .line 335
    new-array v7, v7, [Lcom/yandex/passport/internal/report/af;

    .line 336
    .line 337
    aput-object v4, v7, v5

    .line 338
    .line 339
    aput-object v2, v7, v8

    .line 340
    .line 341
    aput-object v1, v7, v6

    .line 342
    .line 343
    invoke-virtual {v9, v3, v7}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
