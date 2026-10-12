.class public Lcom/yandex/metrica/push/impl/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Request return code "

    .line 2
    .line 3
    const-string v1, "Send request %s with headers %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    const-string v3, "Request return code %s with message \'%s\' for %s"

    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    :try_start_3
    new-array v2, v2, [B

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v3, v4, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v1, v2

    .line 104
    :goto_1
    move-object v2, v0

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    move-object v1, v2

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :try_start_4
    new-instance v3, Ljava/net/ConnectException;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " with message \'"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\'"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v3, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :goto_2
    move-object v7, v2

    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v7

    .line 155
    :goto_3
    const-string v3, "Failed request for %s. %s"

    .line 156
    .line 157
    :try_start_5
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/M0;->a:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v3, p0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    goto :goto_1

    .line 177
    :goto_4
    move-object v0, v2

    .line 178
    :goto_5
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
