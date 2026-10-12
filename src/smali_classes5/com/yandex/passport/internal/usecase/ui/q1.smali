.class public final Lcom/yandex/passport/internal/usecase/ui/q1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/s9;

.field public final c:Lcom/yandex/passport/internal/network/mappers/b;

.field public final d:Lcom/yandex/passport/internal/report/reporters/u0;

.field public final e:Lcom/yandex/passport/internal/usecase/s0;

.field public final f:Lcom/yandex/passport/internal/config/h;

.field public final g:Lcom/yandex/passport/internal/usecase/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/s9;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/usecase/r;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->b:Lcom/yandex/passport/data/network/s9;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->d:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->f:Lcom/yandex/passport/internal/config/h;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/ui/q1;->g:Lcom/yandex/passport/internal/usecase/r;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/q1;->l(Lcom/yandex/passport/internal/usecase/ui/o1;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/o1;Lpw6;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "failed upgradePhonish recover "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/yandex/passport/internal/usecase/ui/p1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/usecase/ui/p1;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/ui/p1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/yandex/passport/internal/usecase/ui/p1;-><init>(Lcom/yandex/passport/internal/usecase/ui/q1;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->d:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v10, :cond_2

    .line 51
    .line 52
    if-ne v6, v9, :cond_1

    .line 53
    .line 54
    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->l:Lcom/yandex/passport/internal/ui/domik/s;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->k:Lcom/yandex/passport/internal/l;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v13, v4

    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v13, v4

    .line 70
    :goto_1
    move/from16 v16, v8

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v13, v4

    .line 76
    :goto_2
    move/from16 v16, v8

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_2
    iget v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->n:I

    .line 87
    .line 88
    iget v6, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->m:I

    .line 89
    .line 90
    iget-object v13, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move/from16 v16, v8

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    iget v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->n:I

    .line 106
    .line 107
    iget v6, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->m:I

    .line 108
    .line 109
    iget-object v13, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->a:Lcom/yandex/passport/common/core/f;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Lcom/yandex/passport/internal/report/reporters/u0;->l(Lcom/yandex/passport/common/core/f;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->b:Lcom/yandex/passport/data/network/s9;

    .line 126
    .line 127
    new-instance v13, Lcom/yandex/passport/data/network/p9;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 130
    .line 131
    iget-object v14, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->a:Lcom/yandex/passport/common/core/f;

    .line 132
    .line 133
    iget-object v14, v14, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->b:Lcom/yandex/passport/common/account/a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v2, Lcom/yandex/passport/internal/usecase/ui/o1;->e:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-direct/range {v13 .. v18}, Lcom/yandex/passport/data/network/p9;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 164
    .line 165
    iput v8, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->m:I

    .line 166
    .line 167
    iput v8, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->n:I

    .line 168
    .line 169
    iput v11, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 170
    .line 171
    invoke-virtual {v0, v13, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    if-ne v0, v5, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v13, v2

    .line 179
    move v2, v8

    .line 180
    move v6, v2

    .line 181
    :goto_3
    :try_start_4
    check-cast v0, Lakp;

    .line 182
    .line 183
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_5
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->g:Lcom/yandex/passport/internal/usecase/r;

    .line 189
    .line 190
    new-instance v19, Lcom/yandex/passport/internal/usecase/s;

    .line 191
    .line 192
    iget-object v7, v13, Lcom/yandex/passport/internal/usecase/ui/o1;->a:Lcom/yandex/passport/common/core/f;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 195
    .line 196
    iget-object v9, v13, Lcom/yandex/passport/internal/usecase/ui/o1;->b:Lcom/yandex/passport/common/account/a;

    .line 197
    .line 198
    sget-object v25, Lcom/yandex/passport/internal/analytics/a;->v:Lcom/yandex/passport/internal/analytics/a;

    .line 199
    .line 200
    const-wide/16 v21, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    invoke-direct/range {v19 .. v25}, Lcom/yandex/passport/internal/usecase/s;-><init>(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/api/z1;Lcom/yandex/passport/internal/analytics/a;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    iput-object v13, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 214
    .line 215
    iput v6, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->m:I

    .line 216
    .line 217
    iput v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->n:I

    .line 218
    .line 219
    iput v10, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 220
    .line 221
    invoke-virtual {v0, v7, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v5, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :goto_4
    check-cast v0, Lakp;

    .line 229
    .line 230
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lcom/yandex/passport/internal/l;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    .line 237
    :try_start_6
    sget-object v7, Lcom/yandex/passport/internal/ui/domik/s;->a:Lcom/yandex/passport/internal/ui/domik/s;

    .line 238
    .line 239
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 240
    .line 241
    new-instance v14, Lcom/yandex/passport/internal/usecase/o0;
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :try_start_7
    invoke-direct {v14, v0, v8, v15}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;I)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->j:Lcom/yandex/passport/internal/usecase/ui/o1;

    .line 251
    .line 252
    iput-object v0, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->k:Lcom/yandex/passport/internal/l;

    .line 253
    .line 254
    iput-object v7, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->l:Lcom/yandex/passport/internal/ui/domik/s;

    .line 255
    .line 256
    iput v6, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->m:I

    .line 257
    .line 258
    iput v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->n:I

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    iput v2, v4, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    .line 262
    .line 263
    invoke-virtual {v9, v14, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v5, :cond_7

    .line 268
    .line 269
    :goto_5
    return-object v5

    .line 270
    :cond_7
    move-object v5, v0

    .line 271
    move-object v0, v2

    .line 272
    move-object v2, v7

    .line 273
    :goto_6
    check-cast v0, Lakp;

    .line 274
    .line 275
    iget-object v8, v0, Lakp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v0, v8, Lujp;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :cond_8
    check-cast v8, Lcom/yandex/passport/internal/entities/f;

    .line 283
    .line 284
    sget-object v0, Lcom/yandex/passport/api/y0;->a:Lcom/yandex/passport/api/y0;

    .line 285
    .line 286
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/x;->e:Lcom/yandex/passport/internal/ui/domik/x;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v8, v0}, Lcom/yandex/passport/internal/ui/domik/s;->b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Ljava/util/EnumSet;)Lcom/yandex/passport/internal/ui/domik/u;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_b

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception v0

    .line 306
    goto :goto_a

    .line 307
    :goto_7
    new-instance v0, Lcom/yandex/passport/api/exception/i;

    .line 308
    .line 309
    const-string v2, "Need update info"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_7
    .catch Ll3u; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move/from16 v16, v8

    .line 317
    .line 318
    move-object v13, v2

    .line 319
    goto :goto_8

    .line 320
    :catch_4
    move-exception v0

    .line 321
    move/from16 v16, v8

    .line 322
    .line 323
    move-object v13, v2

    .line 324
    goto :goto_a

    .line 325
    :goto_8
    sget-object v2, Lakp;->b:Lsjp;

    .line 326
    .line 327
    new-instance v2, Lujp;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    move-object v0, v2

    .line 333
    goto :goto_b

    .line 334
    :catch_5
    move-exception v0

    .line 335
    throw v0

    .line 336
    :goto_a
    sget-object v2, Lakp;->b:Lsjp;

    .line 337
    .line 338
    new-instance v2, Lujp;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_9
    :try_start_8
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 353
    .line 354
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v4, 0x8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v0, v8, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_a
    :goto_c
    instance-of v0, v2, Lcom/yandex/passport/data/exceptions/a;

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    instance-of v0, v2, Lcom/yandex/passport/data/exceptions/j;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 404
    const-string v4, "phone.not_confirmed"

    .line 405
    .line 406
    sparse-switch v3, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :sswitch_0
    :try_start_9
    const-string v3, "account.invalid_type"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_c
    new-instance v0, Lcom/yandex/passport/api/exception/k;

    .line 420
    .line 421
    const-string v1, "invalid_account_type"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :sswitch_1
    const-string v3, "backend.blackbox_failed"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :sswitch_2
    const-string v3, "track_id.invalid"

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_d
    new-instance v0, Lcom/yandex/passport/data/exceptions/j;

    .line 453
    .line 454
    invoke-direct {v0, v4}, Lcom/yandex/passport/common/exception/b;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_e
    :goto_d
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/q1;->f:Lcom/yandex/passport/internal/config/h;

    .line 459
    .line 460
    new-instance v1, Lcom/yandex/passport/api/exception/k;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    const-string v3, ""

    .line 469
    .line 470
    :cond_f
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x3a

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move-object/from16 v22, v1

    .line 486
    .line 487
    move-object/from16 v20, v2

    .line 488
    .line 489
    invoke-static/range {v19 .. v26}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 494
    :goto_e
    sget-object v1, Lakp;->b:Lsjp;

    .line 495
    .line 496
    new-instance v1, Lujp;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    :goto_f
    nop

    .line 503
    instance-of v1, v0, Lujp;

    .line 504
    .line 505
    if-nez v1, :cond_10

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/t;

    .line 509
    .line 510
    iget-object v1, v13, Lcom/yandex/passport/internal/usecase/ui/o1;->a:Lcom/yandex/passport/common/core/f;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v2, Lcom/yandex/passport/internal/report/fa;->d:Lcom/yandex/passport/internal/report/fa;

    .line 519
    .line 520
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 521
    .line 522
    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 523
    .line 524
    .line 525
    new-array v1, v11, [Lcom/yandex/passport/internal/report/af;

    .line 526
    .line 527
    aput-object v3, v1, v16

    .line 528
    .line 529
    invoke-virtual {v12, v2, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_11

    .line 537
    .line 538
    iget-object v2, v13, Lcom/yandex/passport/internal/usecase/ui/o1;->a:Lcom/yandex/passport/common/core/f;

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v3, Lcom/yandex/passport/internal/report/aa;->d:Lcom/yandex/passport/internal/report/aa;

    .line 547
    .line 548
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 549
    .line 550
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    new-array v1, v10, [Lcom/yandex/passport/internal/report/af;

    .line 559
    .line 560
    aput-object v4, v1, v16

    .line 561
    .line 562
    aput-object v2, v1, v11

    .line 563
    .line 564
    invoke-virtual {v12, v3, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    new-instance v1, Lakp;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x7929e38d -> :sswitch_3
        -0x403e0468 -> :sswitch_2
        -0x3237dcea -> :sswitch_1
        0x52b14aa3 -> :sswitch_0
    .end sparse-switch
.end method
