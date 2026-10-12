.class public final Lcom/yandex/plus/home/graphql/configuration/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

.field public final b:Lcom/yandex/plus/core/openapi/g;

.field public final c:Lcom/yandex/plus/core/android/extensions/c;

.field public final d:J

.field public final e:Lgw6;

.field public final f:Lw27;

.field public final g:Lcom/yandex/plus/core/analytics/logging/d;

.field public final h:Lcom/yandex/plus/home/datasource/local/preferences/j;

.field public final i:Lcom/yandex/plus/home/datasource/local/preferences/j;

.field public final j:Lcom/yandex/plus/core/templating/parser/b;

.field public final k:Lvoj;

.field public final l:Lbss;

.field public m:Lzc8;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/core/android/extensions/c;JLgw6;Lw27;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/configuration/j;->a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/configuration/j;->b:Lcom/yandex/plus/core/openapi/g;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/configuration/j;->c:Lcom/yandex/plus/core/android/extensions/c;

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/yandex/plus/home/graphql/configuration/j;->d:J

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/plus/home/graphql/configuration/j;->e:Lgw6;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/yandex/plus/home/graphql/configuration/j;->f:Lw27;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/yandex/plus/home/graphql/configuration/j;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Lcom/yandex/plus/home/graphql/configuration/d;->Companion:Lcom/yandex/plus/home/graphql/configuration/c;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/yandex/plus/home/graphql/configuration/c;->serializer()Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lcom/yandex/plus/home/datasource/local/preferences/a;->a(Lxzf;Ljava/lang/String;)Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/j;->h:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 51
    .line 52
    sget-object p2, Lydb;->b:Lxdb;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lceb;->a:Lceb;

    .line 58
    .line 59
    const-string p3, "RECHANGE_END"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/yandex/plus/home/datasource/local/preferences/a;->a(Lxzf;Ljava/lang/String;)Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->i:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 66
    .line 67
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 73
    .line 74
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->k:Lvoj;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->l:Lbss;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/graphql/configuration/j;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/configuration/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/configuration/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/i;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/configuration/i;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/configuration/i;->m:I

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
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/configuration/i;->j:Lcom/yandex/plus/core/openapi/f;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    .line 54
    .line 55
    sget-object v2, Lcom/yandex/plus/core/openapi/f;->a:Lcom/yandex/plus/core/openapi/f;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/yandex/plus/home/graphql/configuration/i;->j:Lcom/yandex/plus/core/openapi/f;

    .line 58
    .line 59
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/i;->m:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    .line 69
    .line 70
    :try_start_0
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/a7;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/a7;->b:Lcom/yandex/plus/home/datasource/openapi/models/x6;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/yandex/plus/core/openapi/a$b;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 89
    .line 90
    new-instance v4, Lcom/yandex/plus/core/openapi/a$b;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "mapNotNullCatching failed!"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, Lp7k;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_2
    new-instance v1, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/configuration/j;->b:Lcom/yandex/plus/core/openapi/g;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/j;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 140
    .line 141
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object p0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->b:Ljava/util/List;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object p0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object p0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->d:Ljava/util/List;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget p0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->e:I

    .line 190
    .line 191
    iget v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->f:I

    .line 192
    .line 193
    iget-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->g:Ljava/lang/String;

    .line 194
    .line 195
    move v0, v1

    .line 196
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct/range {v1 .. v11}, Lcom/yandex/plus/home/repository/api/model/configuration/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 213
    .line 214
    new-instance p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 215
    .line 216
    invoke-direct {p1, v1, p0}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    instance-of p0, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    :goto_4
    invoke-static {p1}, Lcom/yandex/plus/core/openapi/c;->a(Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/configuration/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/configuration/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/f;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/configuration/f;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/configuration/f;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/f;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/configuration/j;->d(Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lwc8;

    .line 67
    .line 68
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 69
    .line 70
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/f;->l:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p1, Lujp;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    throw p0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    sget-object p1, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p1, Lujp;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/configuration/j;->e:Lgw6;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/plus/home/graphql/configuration/j;->f:Lw27;

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/j;->l:Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/core/c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/yandex/plus/core/c;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Sdk config is absent"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v0, Lakp;->b:Lsjp;

    .line 48
    .line 49
    new-instance v0, Lujp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/configuration/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/configuration/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/configuration/g;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/configuration/g;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/configuration/g;->j:Lvoj;

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->k:Lvoj;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/g;->j:Lvoj;

    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/g;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->m:Lzc8;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lduf;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v4

    .line 78
    :goto_2
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->e:Lgw6;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->f:Lw27;

    .line 86
    .line 87
    new-instance v2, Lcom/yandex/plus/home/graphql/configuration/h;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/home/graphql/configuration/h;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {p1, v1, v4, v2, v3}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/j;->m:Lzc8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_6
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_4
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
