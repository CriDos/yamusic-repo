.class public final Lcom/yandex/passport/internal/usecase/s1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/o9;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/o9;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/data/network/o9;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/s1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/s1;->l(Lcom/yandex/passport/internal/usecase/q1;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/q1;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/r1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/r1;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/r1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/r1;-><init>(Lcom/yandex/passport/internal/usecase/s1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/r1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/r1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/r1;->j:Lcom/yandex/passport/internal/usecase/q1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/q1;->a:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/q1;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/yandex/passport/internal/usecase/q1;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/yandex/passport/internal/usecase/q1;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v5, v6, v2}, Lcom/yandex/passport/internal/report/reporters/v;->n(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/data/network/o9;

    .line 84
    .line 85
    new-instance v6, Lcom/yandex/passport/data/network/j9;

    .line 86
    .line 87
    iget-object v7, v5, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v6, v7, v2, p0}, Lcom/yandex/passport/data/network/j9;-><init>(Lcom/yandex/passport/common/account/a;Ljava/lang/String;Lcom/yandex/passport/data/models/g;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/r1;->j:Lcom/yandex/passport/internal/usecase/q1;

    .line 106
    .line 107
    iput v3, v0, Lcom/yandex/passport/internal/usecase/r1;->m:I

    .line 108
    .line 109
    invoke-virtual {p2, v6, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 117
    .line 118
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of p2, p0, Lujp;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    move-object p2, p0

    .line 125
    check-cast p2, Lcom/yandex/passport/common/core/d;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/q1;->a:Lcom/yandex/passport/common/core/f;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/q1;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/q1;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/q1;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, p2, v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/v;->o(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lcom/yandex/passport/common/core/d;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 151
    .line 152
    new-instance p2, Lujp;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object p0, p2

    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception p0

    .line 160
    throw p0

    .line 161
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 162
    .line 163
    new-instance p2, Lujp;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/q1;->a:Lcom/yandex/passport/common/core/f;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/q1;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/q1;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/q1;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lcom/yandex/passport/internal/report/n3;->d:Lcom/yandex/passport/internal/report/n3;

    .line 197
    .line 198
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 199
    .line 200
    iget-wide v7, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v6, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 210
    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-direct {v0, v1, v7}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-direct {v1, v2, v7}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/yandex/passport/internal/report/a;

    .line 223
    .line 224
    const/16 v7, 0x13

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v2, p1, v7, v8}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 231
    .line 232
    const/16 v7, 0x19

    .line 233
    .line 234
    invoke-direct {p1, p2, v7}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x5

    .line 238
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 239
    .line 240
    aput-object v6, p2, v8

    .line 241
    .line 242
    aput-object v0, p2, v3

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    aput-object v1, p2, v0

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    aput-object v2, p2, v0

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    aput-object p1, p2, v0

    .line 252
    .line 253
    invoke-virtual {v4, v5, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    new-instance p1, Lakp;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
