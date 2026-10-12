.class public final Lcom/yandex/passport/internal/usecase/p2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/ac;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ac;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/j0;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/data/network/ac;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/n2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/p2;->l(Lcom/yandex/passport/internal/usecase/n2;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/n2;Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/o2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/o2;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/o2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/o2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/o2;-><init>(Lcom/yandex/passport/internal/usecase/p2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/o2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/o2;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/o2;->j:Lcom/yandex/passport/internal/usecase/n2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v6, v4, v5, v7}, Lcom/yandex/passport/internal/report/reporters/j0;->p(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/data/network/ac;

    .line 92
    .line 93
    new-instance v4, Lcom/yandex/passport/data/network/ub;

    .line 94
    .line 95
    iget-object v7, p2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p2}, Lcom/yandex/passport/internal/l;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/data/network/ub;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/o2;->j:Lcom/yandex/passport/internal/usecase/n2;

    .line 128
    .line 129
    iput v3, v0, Lcom/yandex/passport/internal/usecase/o2;->m:I

    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 139
    .line 140
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v0, p2, Lujp;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lcom/yandex/passport/data/network/tb;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/tb;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/tb;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/passport/internal/report/reporters/j0;->n(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/core/f;ZLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/report/reporters/j0;->m(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    instance-of p0, p2, Lujp;

    .line 206
    .line 207
    if-nez p0, :cond_6

    .line 208
    .line 209
    check-cast p2, Lcom/yandex/passport/data/network/tb;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/yandex/passport/data/network/tb;->a()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_6
    new-instance p0, Lakp;

    .line 220
    .line 221
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/n2;->d()Lcom/yandex/passport/common/core/f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    sget-object p1, Lakp;->b:Lsjp;

    .line 238
    .line 239
    new-instance p1, Lujp;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    throw p0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    sget-object p1, Lakp;->b:Lsjp;

    .line 251
    .line 252
    new-instance p1, Lujp;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    new-instance p0, Lakp;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method
