.class public final Lcom/yandex/passport/internal/usecase/h;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/k0;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/h;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/h;->c:Lcom/yandex/passport/data/network/k0;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/h;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/h;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/h;->l(Lcom/yandex/passport/internal/usecase/f;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/f;Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/g;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/g;-><init>(Lcom/yandex/passport/internal/usecase/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/g;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/h;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/g;->j:Lcom/yandex/passport/internal/usecase/f;

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
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/f;->a:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/f;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p1, Lcom/yandex/passport/internal/usecase/f;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, Lcom/yandex/passport/internal/usecase/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, p2, v6, v5, v2}, Lcom/yandex/passport/internal/report/reporters/v;->l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/h;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/h;->c:Lcom/yandex/passport/data/network/k0;

    .line 87
    .line 88
    new-instance v7, Lcom/yandex/passport/data/network/f0;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/yandex/passport/internal/usecase/h;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v7, v8, v6, v5, v2}, Lcom/yandex/passport/data/network/f0;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/g;->j:Lcom/yandex/passport/internal/usecase/f;

    .line 109
    .line 110
    iput v4, v0, Lcom/yandex/passport/internal/usecase/g;->m:I

    .line 111
    .line 112
    invoke-virtual {p2, v7, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 120
    .line 121
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v0, p2, Lujp;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lcom/yandex/passport/common/ebs/f;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/h;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 131
    .line 132
    iget-object v6, p1, Lcom/yandex/passport/internal/usecase/f;->a:Lcom/yandex/passport/common/core/f;

    .line 133
    .line 134
    iget-object v7, p1, Lcom/yandex/passport/internal/usecase/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p1, Lcom/yandex/passport/internal/usecase/f;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v9, v0, Lcom/yandex/passport/common/ebs/f;->a:Z

    .line 139
    .line 140
    iget-boolean v10, v0, Lcom/yandex/passport/common/ebs/f;->b:Z

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/passport/internal/report/reporters/v;->m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Lcom/yandex/passport/common/ebs/f;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 158
    .line 159
    new-instance p2, Lujp;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0

    .line 168
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance p2, Lujp;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/f;->a:Lcom/yandex/passport/common/core/f;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/f;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/f;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/yandex/passport/internal/report/j3;->d:Lcom/yandex/passport/internal/report/j3;

    .line 201
    .line 202
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 203
    .line 204
    iget-wide v6, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 214
    .line 215
    const/4 v6, 0x6

    .line 216
    invoke-direct {v0, v1, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 220
    .line 221
    const/16 v6, 0xa

    .line 222
    .line 223
    invoke-direct {v1, p1, v6}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 227
    .line 228
    const/16 v6, 0x19

    .line 229
    .line 230
    invoke-direct {p1, p0, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x4

    .line 234
    new-array p0, p0, [Lcom/yandex/passport/internal/report/af;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    aput-object v5, p0, v6

    .line 238
    .line 239
    aput-object v0, p0, v4

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    aput-object v1, p0, v0

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    aput-object p1, p0, v0

    .line 246
    .line 247
    invoke-virtual {v3, v2, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance p0, Lakp;

    .line 251
    .line 252
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method
