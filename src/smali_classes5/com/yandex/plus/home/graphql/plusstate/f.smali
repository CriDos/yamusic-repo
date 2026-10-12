.class public final Lcom/yandex/plus/home/graphql/plusstate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

.field public final b:Lcom/yandex/plus/core/openapi/g;

.field public final c:Lcom/yandex/plus/core/location/a;

.field public final d:Lcom/yandex/plus/home/internal/di/i;

.field public final e:Lcom/yandex/plus/core/dispatcher/b;

.field public final f:Lgw6;

.field public final g:Lcom/yandex/plus/core/analytics/logging/d;

.field public final h:Lbss;

.field public final i:Lstf;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->a:Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->b:Lcom/yandex/plus/core/openapi/g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->c:Lcom/yandex/plus/core/location/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/home/internal/di/i;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lcom/yandex/plus/core/dispatcher/b;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->f:Lgw6;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 33
    .line 34
    invoke-static {}, Llq4;->h()Lstf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lstf;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/graphql/plusstate/f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/plusstate/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/c;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->j:Lcom/yandex/plus/core/openapi/f;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->c:Lcom/yandex/plus/core/location/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/yandex/plus/home/datasource/openapi/models/m4;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->a:Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    .line 63
    .line 64
    sget-object v5, Lcom/yandex/plus/core/openapi/f;->a:Lcom/yandex/plus/core/openapi/f;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->j:Lcom/yandex/plus/core/openapi/f;

    .line 67
    .line 68
    iput v4, v0, Lcom/yandex/plus/home/graphql/plusstate/c;->m:I

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;->a(Lcom/yandex/plus/home/datasource/openapi/models/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, v5

    .line 78
    :goto_1
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    .line 79
    .line 80
    :try_start_0
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/yandex/plus/core/openapi/a$b;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/b6;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/b6;->b:Lcom/yandex/plus/home/datasource/openapi/models/y5;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 99
    .line 100
    new-instance v5, Lcom/yandex/plus/core/openapi/a$b;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v1, "mapNotNullCatching failed!"

    .line 110
    .line 111
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v1, Lp7k;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    new-instance v2, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v2, p1, v1}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :goto_3
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->b:Lcom/yandex/plus/core/openapi/g;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 147
    .line 148
    .line 149
    instance-of p0, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    check-cast p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 154
    .line 155
    iget-object p0, p1, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/y5;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y5;->a:Lcom/yandex/plus/home/datasource/openapi/models/x;

    .line 163
    .line 164
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/plusstate/a;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/x;->a:Ljava/math/BigDecimal;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x;->b:Lcom/yandex/plus/home/datasource/openapi/models/w;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v5, v6, v0}, Lcom/yandex/plus/home/repository/api/model/plusstate/a;-><init>(DLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y5;->b:Lcom/yandex/plus/home/datasource/openapi/models/x5;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    if-eq p0, v4, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    new-instance p0, Lcom/yandex/plus/home/repository/api/model/plusstate/b;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/repository/api/model/plusstate/b;-><init>(Lcom/yandex/plus/home/repository/api/model/plusstate/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_8
    new-instance p0, Lcom/yandex/plus/home/repository/api/model/plusstate/d;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/repository/api/model/plusstate/d;-><init>(Lcom/yandex/plus/home/repository/api/model/plusstate/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance p0, Lcom/yandex/plus/home/repository/api/model/plusstate/c;

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/repository/api/model/plusstate/c;-><init>(Lcom/yandex/plus/home/repository/api/model/plusstate/a;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p1, p1, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 216
    .line 217
    new-instance v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    instance-of p0, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    :goto_5
    invoke-static {p1}, Lcom/yandex/plus/core/openapi/c;->a(Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 234
    .line 235
    .line 236
    return-object v3
.end method


# virtual methods
.method public final b()Lkotlin/Unit;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/yandex/plus/home/repository/api/model/f;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v4, "clearCache()"

    .line 22
    .line 23
    const-string v6, "PlusStateRepositoryImpl"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->i:Lstf;

    .line 29
    .line 30
    invoke-static {v2}, Llq4;->v(Lmtf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v5}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/home/repository/api/model/plusstate/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v2, v0, Lcom/yandex/plus/home/repository/api/model/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/yandex/plus/home/repository/api/model/e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, v0, Lcom/yandex/plus/home/repository/api/model/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_2
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "getCurrentPlusState(): "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "PlusStateRepositoryImpl"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public final d()Lz5d;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/common/mvi/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp7d;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lcom/yandex/plus/core/dispatcher/b;

    .line 29
    .line 30
    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 36
    .line 37
    invoke-static {v2, p0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/plusstate/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/plusstate/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/plusstate/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/d;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/plusstate/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/f;->e:Lcom/yandex/plus/core/dispatcher/b;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v4}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lcom/yandex/plus/home/graphql/plusstate/d;->l:I

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 74
    .line 75
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method
