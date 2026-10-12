.class public final Lio/appmetrica/analytics/idsync/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/idsync/impl/G;

.field public c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/idsync/impl/o;

.field public final f:Lio/appmetrica/analytics/idsync/impl/x;

.field public final g:Lio/appmetrica/analytics/idsync/impl/q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/G;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/idsync/impl/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 9
    .line 10
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 16
    .line 17
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/o;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3, p0}, Lio/appmetrica/analytics/idsync/impl/o;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/idsync/impl/n;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->e:Lio/appmetrica/analytics/idsync/impl/o;

    .line 31
    .line 32
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/x;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/x;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->f:Lio/appmetrica/analytics/idsync/impl/x;

    .line 38
    .line 39
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/q;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/q;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->g:Lio/appmetrica/analytics/idsync/impl/q;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 6

    .line 222
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/D;->b:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    .line 224
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/E;

    .line 225
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/D;->a:Ljava/lang/String;

    .line 226
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 227
    iget-boolean v5, p0, Lio/appmetrica/analytics/idsync/impl/D;->d:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 228
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/idsync/impl/E;-><init>(Ljava/lang/String;JI)V

    .line 229
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 230
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 232
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/n;->g:Lio/appmetrica/analytics/idsync/impl/q;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 234
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/idsync/impl/v;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/appmetrica/analytics/idsync/impl/v;->a(Lio/appmetrica/analytics/idsync/impl/D;)Ljava/lang/String;

    move-result-object p0

    .line 236
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportEventEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/p;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/t;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/idsync/impl/p;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/r;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/t;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lio/appmetrica/analytics/idsync/impl/r;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/s;

    .line 243
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/idsync/impl/s;->a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->f:Lio/appmetrica/analytics/idsync/impl/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/appmetrica/analytics/idsync/impl/w;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/b;

    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/b;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/a;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Lio/appmetrica/analytics/idsync/impl/y;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/n;->e:Lio/appmetrica/analytics/idsync/impl/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x3e

    .line 97
    .line 98
    const-string v6, ", "

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v4, v3}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/o;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 120
    .line 121
    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x19000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/o;->b:Lio/appmetrica/analytics/idsync/impl/n;

    .line 158
    .line 159
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/D;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    array-length v7, v7

    .line 198
    if-nez v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getErrorData()[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/idsync/impl/D;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI[BLjava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 221
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/idsync/impl/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 244
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lmyn;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 245
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/E;

    if-eqz v0, :cond_2

    .line 249
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 250
    iget v3, v0, Lio/appmetrica/analytics/idsync/impl/E;->c:I

    .line 251
    invoke-static {v3}, Lio/appmetrica/analytics/idsync/impl/A;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    move-result-wide v3

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    move-result-wide v3

    .line 254
    :goto_0
    iget-wide v5, v0, Lio/appmetrica/analytics/idsync/impl/E;->b:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 255
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
