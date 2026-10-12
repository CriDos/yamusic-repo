.class public final Lio/appmetrica/analytics/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/network/internal/Call;


# instance fields
.field public final a:Lio/appmetrica/analytics/network/internal/NetworkClient;

.field public final b:Lio/appmetrica/analytics/network/internal/Request;

.field public final c:Lio/appmetrica/analytics/network/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/network/internal/NetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/network/internal/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lio/appmetrica/analytics/network/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/network/impl/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/network/impl/c;-><init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/network/internal/NetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/network/internal/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/network/impl/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getReadTimeout()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getConnectTimeout()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getUseCaches()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final execute()Lio/appmetrica/analytics/network/internal/Response;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Connection created for "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " does not represent https connection"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/appmetrica/analytics/network/internal/Response;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    new-array v4, v2, [B

    .line 72
    .line 73
    new-array v5, v2, [B

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/network/impl/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 79
    .line 80
    invoke-virtual {v6}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "POST"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_2
    iget-object v8, v0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 103
    .line 104
    invoke-virtual {v8}, Lio/appmetrica/analytics/network/internal/Request;->getBody()[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v7, v0

    .line 120
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_5
    invoke-static {v6, v7}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    move v6, v2

    .line 127
    :goto_2
    move-object v8, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :try_start_7
    iget-object v9, v0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 138
    .line 139
    invoke-virtual {v9}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-instance v10, Lio/appmetrica/analytics/network/impl/a;

    .line 144
    .line 145
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/network/impl/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Lio/appmetrica/analytics/network/impl/e;->a(ILkotlin/jvm/functions/Function0;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v9, Lio/appmetrica/analytics/network/impl/b;

    .line 159
    .line 160
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/network/impl/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9}, Lio/appmetrica/analytics/network/impl/e;->a(ILkotlin/jvm/functions/Function0;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-object v15, v3

    .line 178
    move v10, v7

    .line 179
    :goto_4
    move-object v12, v4

    .line 180
    move-object v13, v5

    .line 181
    move v11, v6

    .line 182
    move-object v14, v8

    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :goto_5
    move-object v15, v0

    .line 191
    move v10, v2

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 196
    .line 197
    .line 198
    :catchall_5
    new-instance v9, Lio/appmetrica/analytics/network/internal/Response;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/network/internal/Response;-><init>(ZI[B[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    new-instance v1, Lio/appmetrica/analytics/network/internal/Response;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
