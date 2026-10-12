.class public final Lcom/yandex/passport/internal/methods/performer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/common/ui/lang/b;

.field public final c:Lcom/yandex/passport/data/network/b2;

.field public final d:Lcom/yandex/passport/data/network/u1;

.field public final e:Lcom/yandex/passport/internal/credentials/f;

.field public final f:Lcom/yandex/passport/internal/config/h;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/data/network/b2;Lcom/yandex/passport/data/network/u1;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/b;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/b;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/b;->c:Lcom/yandex/passport/data/network/b2;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/b;->d:Lcom/yandex/passport/data/network/u1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/b;->e:Lcom/yandex/passport/internal/credentials/f;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/methods/performer/b;->f:Lcom/yandex/passport/internal/config/h;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/passport/internal/methods/performer/b;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/performer/b;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/methods/performer/b;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/methods/performer/b;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 12
    .line 13
    instance-of v6, v3, Lcom/yandex/passport/internal/methods/performer/a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/a;

    .line 19
    .line 20
    iget v7, v6, Lcom/yandex/passport/internal/methods/performer/a;->s:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/yandex/passport/internal/methods/performer/a;->s:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/methods/performer/a;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Lcom/yandex/passport/internal/methods/performer/a;-><init>(Lcom/yandex/passport/internal/methods/performer/b;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/performer/a;->q:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v6, Lcom/yandex/passport/internal/methods/performer/a;->s:I

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v11, :cond_2

    .line 51
    .line 52
    if-ne v8, v10, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

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
    return-object v12

    .line 65
    :cond_2
    iget v1, v6, Lcom/yandex/passport/internal/methods/performer/a;->p:I

    .line 66
    .line 67
    iget v2, v6, Lcom/yandex/passport/internal/methods/performer/a;->o:I

    .line 68
    .line 69
    iget-object v8, v6, Lcom/yandex/passport/internal/methods/performer/a;->n:Lcom/yandex/passport/internal/l;

    .line 70
    .line 71
    iget-object v11, v6, Lcom/yandex/passport/internal/methods/performer/a;->m:Lcom/yandex/passport/internal/credentials/e;

    .line 72
    .line 73
    iget-object v13, v6, Lcom/yandex/passport/internal/methods/performer/a;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v6, Lcom/yandex/passport/internal/methods/performer/a;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v6, Lcom/yandex/passport/internal/methods/performer/a;->j:Lcom/yandex/passport/common/core/f;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v21, v14

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/performer/b;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    iget-object v3, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    :try_start_3
    iget-object v13, v0, Lcom/yandex/passport/internal/methods/performer/b;->e:Lcom/yandex/passport/internal/credentials/f;

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v0, Lcom/yandex/passport/internal/methods/performer/b;->c:Lcom/yandex/passport/data/network/b2;

    .line 112
    .line 113
    new-instance v15, Lcom/yandex/passport/data/network/v1;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v8}, Lcom/yandex/passport/internal/l;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    iget-object v3, v8, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v13, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object/from16 v21, v2

    .line 140
    .line 141
    :goto_1
    move-object v3, v4

    .line 142
    check-cast v3, Lcom/yandex/passport/internal/ui/lang/a;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    move-object/from16 v20, p2

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, Lcom/yandex/passport/data/network/v1;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v6, Lcom/yandex/passport/internal/methods/performer/a;->j:Lcom/yandex/passport/common/core/f;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    iput-object v3, v6, Lcom/yandex/passport/internal/methods/performer/a;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v6, Lcom/yandex/passport/internal/methods/performer/a;->l:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v13, v6, Lcom/yandex/passport/internal/methods/performer/a;->m:Lcom/yandex/passport/internal/credentials/e;

    .line 166
    .line 167
    iput-object v8, v6, Lcom/yandex/passport/internal/methods/performer/a;->n:Lcom/yandex/passport/internal/l;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    iput v10, v6, Lcom/yandex/passport/internal/methods/performer/a;->o:I

    .line 171
    .line 172
    iput v10, v6, Lcom/yandex/passport/internal/methods/performer/a;->p:I

    .line 173
    .line 174
    iput v11, v6, Lcom/yandex/passport/internal/methods/performer/a;->s:I

    .line 175
    .line 176
    invoke-virtual {v14, v15, v6}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-ne v11, v7, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v15, v1

    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    move v1, v10

    .line 187
    move-object v3, v11

    .line 188
    move-object v11, v13

    .line 189
    move-object v13, v2

    .line 190
    move v2, v1

    .line 191
    :goto_2
    check-cast v3, Lakp;

    .line 192
    .line 193
    iget-object v3, v3, Lakp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 199
    .line 200
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 209
    .line 210
    const-string v10, "deviceAuthorizationSubmitRequest ok"

    .line 211
    .line 212
    invoke-static {v3, v12, v10, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/performer/b;->d:Lcom/yandex/passport/data/network/u1;

    .line 216
    .line 217
    new-instance v16, Lcom/yandex/passport/data/network/o1;

    .line 218
    .line 219
    iget-object v3, v15, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-virtual {v8}, Lcom/yandex/passport/internal/l;->h()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    iget-object v3, v8, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    iget-object v13, v11, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    move-object/from16 v22, v13

    .line 243
    .line 244
    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-direct/range {v16 .. v23}, Lcom/yandex/passport/data/network/o1;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    iput-object v12, v6, Lcom/yandex/passport/internal/methods/performer/a;->j:Lcom/yandex/passport/common/core/f;

    .line 260
    .line 261
    iput-object v12, v6, Lcom/yandex/passport/internal/methods/performer/a;->k:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v12, v6, Lcom/yandex/passport/internal/methods/performer/a;->l:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v6, Lcom/yandex/passport/internal/methods/performer/a;->m:Lcom/yandex/passport/internal/credentials/e;

    .line 266
    .line 267
    iput-object v12, v6, Lcom/yandex/passport/internal/methods/performer/a;->n:Lcom/yandex/passport/internal/l;

    .line 268
    .line 269
    iput v2, v6, Lcom/yandex/passport/internal/methods/performer/a;->o:I

    .line 270
    .line 271
    iput v1, v6, Lcom/yandex/passport/internal/methods/performer/a;->p:I

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    iput v1, v6, Lcom/yandex/passport/internal/methods/performer/a;->s:I

    .line 275
    .line 276
    invoke-virtual {v0, v3, v6}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v7, :cond_8

    .line 281
    .line 282
    :goto_3
    return-object v7

    .line 283
    :cond_8
    :goto_4
    check-cast v3, Lakp;

    .line 284
    .line 285
    iget-object v0, v3, Lakp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 291
    .line 292
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 301
    .line 302
    const-string v1, "deviceAuthorizationCommitRequest ok"

    .line 303
    .line 304
    invoke-static {v0, v12, v1, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_a
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    sget-object v1, Lakp;->b:Lsjp;

    .line 318
    .line 319
    new-instance v1, Lujp;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    throw v0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    sget-object v1, Lakp;->b:Lsjp;

    .line 329
    .line 330
    new-instance v1, Lujp;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/b0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
