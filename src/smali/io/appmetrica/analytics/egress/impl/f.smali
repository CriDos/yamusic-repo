.class public final Lio/appmetrica/analytics/egress/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/egress/impl/h;

.field public final synthetic b:Lio/appmetrica/analytics/egress/impl/g;

.field public final synthetic c:Lio/appmetrica/analytics/egress/impl/m;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/h;Lio/appmetrica/analytics/egress/impl/g;Lio/appmetrica/analytics/egress/impl/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/egress/impl/f;->b:Lio/appmetrica/analytics/egress/impl/g;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/egress/impl/f;->c:Lio/appmetrica/analytics/egress/impl/m;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/appmetrica/analytics/egress/impl/f;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->b:Lio/appmetrica/analytics/egress/impl/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/egress/impl/g;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->c:Lio/appmetrica/analytics/egress/impl/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 30
    .line 31
    iget-object v4, v0, Lio/appmetrica/analytics/egress/impl/m;->c:Lio/appmetrica/analytics/egress/impl/a;

    .line 32
    .line 33
    iget-object v4, v4, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lio/appmetrica/analytics/egress/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 48
    .line 49
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x7530

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/m;->b:Lio/appmetrica/analytics/egress/impl/l;

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v6, 0xc8

    .line 95
    .line 96
    if-ne v4, v6, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v1, v5

    .line 100
    :goto_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v4, v4

    .line 105
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getException()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " : "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v3, v2

    .line 149
    :goto_1
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v1, "OK"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v1, "FAILED"

    .line 159
    .line 160
    :goto_2
    new-instance v6, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v7, "status"

    .line 163
    .line 164
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v7, "http_status"

    .line 174
    .line 175
    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v7, "size"

    .line 185
    .line 186
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v6, v5, v4}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    const-string v4, "reason"

    .line 200
    .line 201
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v1}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "egress_status"

    .line 209
    .line 210
    invoke-interface {v0, v3, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    .line 214
    .line 215
    iget-object v1, v0, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 216
    .line 217
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-wide v2, p0, Lio/appmetrica/analytics/egress/impl/f;->d:J

    .line 222
    .line 223
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v1, v0, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const-string p0, "periodicRunnable"

    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
.end method
