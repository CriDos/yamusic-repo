.class public final Lcom/yandex/passport/internal/usecase/e;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/d0;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/d0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/e;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/e;->c:Lcom/yandex/passport/data/network/d0;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/e;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/e;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/e;->l(Lcom/yandex/passport/internal/usecase/c;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/c;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/d;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/d;-><init>(Lcom/yandex/passport/internal/usecase/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/e;->e:Lcom/yandex/passport/internal/report/reporters/v;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/d;->j:Lcom/yandex/passport/internal/usecase/c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/c;->a:Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/yandex/passport/internal/usecase/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, p1, Lcom/yandex/passport/internal/usecase/c;->d:I

    .line 68
    .line 69
    invoke-virtual {v5, v7, p2, v6, v2}, Lcom/yandex/passport/internal/report/reporters/v;->q(ILcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/yandex/passport/internal/usecase/e;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/e;->c:Lcom/yandex/passport/data/network/d0;

    .line 85
    .line 86
    new-instance v8, Lcom/yandex/passport/data/network/w;

    .line 87
    .line 88
    iget-object v9, v7, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/e;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v8, v9, p0, v2, v6}, Lcom/yandex/passport/data/network/w;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/d;->j:Lcom/yandex/passport/internal/usecase/c;

    .line 107
    .line 108
    iput v3, v0, Lcom/yandex/passport/internal/usecase/d;->m:I

    .line 109
    .line 110
    invoke-virtual {p2, v8, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 118
    .line 119
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of p2, p0, Lujp;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    move-object p2, p0

    .line 126
    check-cast p2, Lcom/yandex/passport/common/ebs/q;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/c;->a:Lcom/yandex/passport/common/core/f;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v2, p2, Lcom/yandex/passport/common/ebs/o;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lcom/yandex/passport/common/ebs/o;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/yandex/passport/common/ebs/o;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5, v0, v1, v4, p2}, Lcom/yandex/passport/internal/report/reporters/v;->p(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/ebs/q;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p0, Lcom/yandex/passport/common/ebs/q;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 160
    .line 161
    new-instance p2, Lujp;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object p0, p2

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception p0

    .line 169
    throw p0

    .line 170
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 171
    .line 172
    new-instance p2, Lujp;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/c;->a:Lcom/yandex/passport/common/core/f;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/c;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/yandex/passport/internal/report/r3;->d:Lcom/yandex/passport/internal/report/r3;

    .line 202
    .line 203
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 204
    .line 205
    iget-wide v6, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-direct {v0, p1, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 221
    .line 222
    const/16 v4, 0x19

    .line 223
    .line 224
    invoke-direct {p1, p2, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    aput-object v2, p2, v4

    .line 232
    .line 233
    aput-object v0, p2, v3

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object p1, p2, v0

    .line 237
    .line 238
    invoke-virtual {v5, v1, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance p1, Lakp;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method
