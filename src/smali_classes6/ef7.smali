.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Thread;

.field public f:Ljava/net/Socket;

.field public g:Ljava/io/BufferedInputStream;

.field public h:Ljava/io/BufferedOutputStream;

.field public final synthetic i:Lff7;


# direct methods
.method public constructor <init>(Lff7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef7;->i:Lff7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lef7;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lef7;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lef7;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lef7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v0, Lup0;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lef7;->e:Ljava/lang/Thread;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lef7;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lef7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lef7;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lef7;->i:Lff7;

    .line 9
    .line 10
    invoke-static {v1}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lef7;->i:Lff7;

    .line 19
    .line 20
    invoke-static {v2}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v3, "ws"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 48
    .line 49
    iget-object v3, p0, Lef7;->i:Lff7;

    .line 50
    .line 51
    invoke-static {v3}, Lff7;->f(Lff7;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 59
    .line 60
    if-eq v2, v4, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    iget-object v4, p0, Lef7;->i:Lff7;

    .line 65
    .line 66
    invoke-static {v4}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lef7;->i:Lff7;

    .line 78
    .line 79
    invoke-static {p0}, Lff7;->d(Lff7;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, v3, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    iget-object v3, p0, Lef7;->i:Lff7;

    .line 93
    .line 94
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x50

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lef7;->i:Lff7;

    .line 108
    .line 109
    invoke-static {p0}, Lff7;->d(Lff7;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, v2, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v3, "wss"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lef7;->i:Lff7;

    .line 126
    .line 127
    invoke-static {v1}, Lff7;->h(Lff7;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 136
    .line 137
    iget-object v3, p0, Lef7;->i:Lff7;

    .line 138
    .line 139
    invoke-static {v3}, Lff7;->f(Lff7;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 147
    .line 148
    if-eq v2, v4, :cond_2

    .line 149
    .line 150
    :try_start_2
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    iget-object v4, p0, Lef7;->i:Lff7;

    .line 153
    .line 154
    invoke-static {v4}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lef7;->i:Lff7;

    .line 166
    .line 167
    invoke-static {p0}, Lff7;->d(Lff7;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v3, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 176
    .line 177
    iget-object v3, p0, Lef7;->i:Lff7;

    .line 178
    .line 179
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0x1bb

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lef7;->i:Lff7;

    .line 193
    .line 194
    invoke-static {p0}, Lff7;->d(Lff7;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v1, v2, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const/4 p0, 0x1

    .line 202
    monitor-exit v0

    .line 203
    return p0

    .line 204
    :cond_3
    new-instance p0, Ls0f;

    .line 205
    .line 206
    const-string v1, "The scheme component of the URI should be ws or wss"

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Ls0f;

    .line 213
    .line 214
    const-string v1, "The scheme component of the URI cannot be null"

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    const/4 p0, 0x0

    .line 221
    monitor-exit v0

    .line 222
    return p0

    .line 223
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p0
.end method

.method public static b(Lef7;Lofl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef7;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lef7;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lef7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static c(Lef7;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lef7;->h:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    new-instance v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lh03;->b([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "GET "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lef7;->i:Lff7;

    .line 43
    .line 44
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v6, "?"

    .line 64
    .line 65
    invoke-static {v4, v6, v5}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " HTTP/1.1\r\nHost: "

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, ":"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lff7;->i(Lff7;)Ljava/net/URI;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    const-string v6, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    .line 134
    .line 135
    const-string v7, "\r\nSec-WebSocket-Version: 13\r\n"

    .line 136
    .line 137
    invoke-static {v1, v4, v6, v0, v7}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lff7;->e(Lff7;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "\r\n"

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ": "

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, Lef7;->h:Ljava/io/BufferedOutputStream;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lef7;->h:Ljava/io/BufferedOutputStream;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "Invalid value for header Sec-WebSocket-Accept. Expected: "

    .line 223
    .line 224
    const-string v6, "Invalid value for header Connection. Expected: upgrade, received: "

    .line 225
    .line 226
    const-string v7, "Invalid value for header Upgrade. Expected: websocket, received: "

    .line 227
    .line 228
    const-string v8, "Invalid status code. Expected 101, received: "

    .line 229
    .line 230
    :try_start_0
    new-instance v9, Lej0;

    .line 231
    .line 232
    new-instance v10, Lgrb;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v10}, Lej0;-><init>(Lgrb;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v9, Lej0;->g:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Lx48;

    .line 243
    .line 244
    invoke-direct {v1, v9}, Lx48;-><init>(Lej0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lx48;->c()Lr63;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lr63;->c()Ld73;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_15

    .line 256
    .line 257
    iget v9, v9, Ld73;->b:I

    .line 258
    .line 259
    const/16 v10, 0x65

    .line 260
    .line 261
    if-ne v9, v10, :cond_14

    .line 262
    .line 263
    const-string v8, "Upgrade"

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lr63;->b(Ljava/lang/String;)[Lyv3;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    array-length v9, v8

    .line 270
    if-eqz v9, :cond_13

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    aget-object v8, v8, v9

    .line 274
    .line 275
    iget-object v10, v8, Lyv3;->b:Lcr4;

    .line 276
    .line 277
    iget v8, v8, Lyv3;->c:I

    .line 278
    .line 279
    iget v11, v10, Lcr4;->b:I

    .line 280
    .line 281
    invoke-virtual {v10, v8, v11}, Lcr4;->g(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v10, "websocket"

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_12

    .line 296
    .line 297
    const-string v7, "Connection"

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lr63;->b(Ljava/lang/String;)[Lyv3;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    array-length v8, v7

    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    aget-object v7, v7, v9

    .line 307
    .line 308
    iget-object v8, v7, Lyv3;->b:Lcr4;

    .line 309
    .line 310
    iget v7, v7, Lyv3;->c:I

    .line 311
    .line 312
    iget v10, v8, Lcr4;->b:I

    .line 313
    .line 314
    invoke-virtual {v8, v7, v10}, Lcr4;->g(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v8, "upgrade"

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    const-string v6, "Sec-WebSocket-Accept"

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lr63;->b(Ljava/lang/String;)[Lyv3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    array-length v6, v1

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    aget-object v1, v1, v9

    .line 340
    .line 341
    iget-object v6, v1, Lyv3;->b:Lcr4;

    .line 342
    .line 343
    iget v1, v1, Lyv3;->c:I

    .line 344
    .line 345
    iget v7, v6, Lcr4;->b:I

    .line 346
    .line 347
    invoke-virtual {v6, v1, v7}, Lcr4;->g(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v6, Lgs4;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v6, "SHA-1"
    :try_end_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    .line 376
    :try_start_1
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 377
    .line 378
    .line 379
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljwe; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lh03;->b([B)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6
    :try_end_2
    .catch Ljwe; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    iget-object v0, p0, Lef7;->e:Ljava/lang/Thread;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lff7;->k(Lff7;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lff7;->j(Lff7;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lff7;->n(Lff7;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 409
    .line 410
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 420
    .line 421
    :cond_3
    :goto_3
    iget-object v0, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eq v0, v5, :cond_d

    .line 428
    .line 429
    shl-int/lit8 v0, v0, 0x1c

    .line 430
    .line 431
    ushr-int/lit8 v0, v0, 0x1c

    .line 432
    .line 433
    iget-object v1, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    shl-int/lit8 v1, v1, 0x19

    .line 440
    .line 441
    ushr-int/lit8 v1, v1, 0x19

    .line 442
    .line 443
    const/16 v2, 0x7e

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    const/4 v6, 0x4

    .line 447
    const/4 v7, 0x2

    .line 448
    const/4 v8, 0x1

    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    if-ne v1, v2, :cond_5

    .line 452
    .line 453
    new-array v1, v7, [B

    .line 454
    .line 455
    move v2, v9

    .line 456
    :goto_4
    if-ge v2, v7, :cond_4

    .line 457
    .line 458
    iget-object v11, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->read()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-byte v11, v11

    .line 465
    aput-byte v11, v1, v2

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_4
    aget-byte v2, v1, v9

    .line 471
    .line 472
    aget-byte v1, v1, v8

    .line 473
    .line 474
    new-array v6, v6, [B

    .line 475
    .line 476
    aput-byte v9, v6, v9

    .line 477
    .line 478
    aput-byte v9, v6, v8

    .line 479
    .line 480
    aput-byte v2, v6, v7

    .line 481
    .line 482
    aput-byte v1, v6, v4

    .line 483
    .line 484
    invoke-static {v6}, Ljkv;->d([B)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_6

    .line 489
    :cond_5
    const/16 v2, 0x7f

    .line 490
    .line 491
    if-ne v1, v2, :cond_7

    .line 492
    .line 493
    new-array v1, v10, [B

    .line 494
    .line 495
    move v2, v9

    .line 496
    :goto_5
    if-ge v2, v10, :cond_6

    .line 497
    .line 498
    iget-object v11, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->read()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    int-to-byte v11, v11

    .line 505
    aput-byte v11, v1, v2

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_6
    aget-byte v2, v1, v6

    .line 511
    .line 512
    const/4 v11, 0x5

    .line 513
    aget-byte v11, v1, v11

    .line 514
    .line 515
    const/4 v12, 0x6

    .line 516
    aget-byte v12, v1, v12

    .line 517
    .line 518
    const/4 v13, 0x7

    .line 519
    aget-byte v1, v1, v13

    .line 520
    .line 521
    new-array v6, v6, [B

    .line 522
    .line 523
    aput-byte v2, v6, v9

    .line 524
    .line 525
    aput-byte v11, v6, v8

    .line 526
    .line 527
    aput-byte v12, v6, v7

    .line 528
    .line 529
    aput-byte v1, v6, v4

    .line 530
    .line 531
    invoke-static {v6}, Ljkv;->d([B)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :cond_7
    :goto_6
    new-array v2, v1, [B

    .line 536
    .line 537
    move v6, v9

    .line 538
    :goto_7
    if-ge v6, v1, :cond_8

    .line 539
    .line 540
    iget-object v11, p0, Lef7;->g:Ljava/io/BufferedInputStream;

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->read()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    int-to-byte v11, v11

    .line 547
    aput-byte v11, v2, v6

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_8
    if-eqz v0, :cond_3

    .line 553
    .line 554
    if-eq v0, v8, :cond_c

    .line 555
    .line 556
    if-eq v0, v7, :cond_b

    .line 557
    .line 558
    packed-switch v0, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lef7;->d()V

    .line 562
    .line 563
    .line 564
    new-instance p0, Ly24;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "Unknown opcode: 0x"

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, p0}, Lff7;->m(Lff7;Ly24;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_0
    invoke-static {v3, v2}, Lff7;->p(Lff7;[B)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_1
    invoke-static {v3, v2}, Lff7;->o(Lff7;[B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lff7;->sendPong([B)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_2
    invoke-virtual {p0}, Lef7;->d()V

    .line 605
    .line 606
    .line 607
    if-lez v1, :cond_9

    .line 608
    .line 609
    aget-byte p0, v2, v9

    .line 610
    .line 611
    shl-int/2addr p0, v10

    .line 612
    const v0, 0xff00

    .line 613
    .line 614
    .line 615
    and-int/2addr p0, v0

    .line 616
    aget-byte v0, v2, v8

    .line 617
    .line 618
    and-int/lit16 v0, v0, 0xff

    .line 619
    .line 620
    or-int v5, p0, v0

    .line 621
    .line 622
    :cond_9
    if-le v1, v7, :cond_a

    .line 623
    .line 624
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    goto :goto_8

    .line 633
    :cond_a
    const/4 p0, 0x0

    .line 634
    :goto_8
    invoke-virtual {v3, v5, p0}, Lff7;->r(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_b
    invoke-static {v3, v2}, Lff7;->l(Lff7;[B)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 644
    .line 645
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v0}, Lff7;->q(Lff7;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_d
    const-string p0, "Unexpected end of stream"

    .line 656
    .line 657
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_e
    :try_start_3
    new-instance p0, Ly24;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, ", received: "

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p0

    .line 687
    :catch_0
    move-exception p0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_f
    new-instance p0, Ly24;

    .line 695
    .line 696
    const-string v0, "There is no header named Sec-WebSocket-Accept"

    .line 697
    .line 698
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p0

    .line 702
    :cond_10
    new-instance p0, Ly24;

    .line 703
    .line 704
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p0

    .line 712
    :cond_11
    new-instance p0, Ly24;

    .line 713
    .line 714
    const-string v0, "There is no header named Connection"

    .line 715
    .line 716
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p0

    .line 720
    :cond_12
    new-instance p0, Ly24;

    .line 721
    .line 722
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p0

    .line 730
    :cond_13
    new-instance p0, Ly24;

    .line 731
    .line 732
    const-string v0, "There is no header named Upgrade"

    .line 733
    .line 734
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p0

    .line 738
    :cond_14
    new-instance p0, Ly24;

    .line 739
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p0

    .line 756
    :cond_15
    new-instance p0, Ly24;

    .line 757
    .line 758
    const-string v0, "There is no status line"

    .line 759
    .line 760
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw p0
    :try_end_3
    .catch Ljwe; {:try_start_3 .. :try_end_3} :catch_1

    .line 764
    :catch_1
    move-exception p0

    .line 765
    new-instance v0, Ly24;

    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lef7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lef7;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lef7;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lef7;->f:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lef7;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lef7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method public final e(I[B)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    .line 7
    :goto_0
    const/16 v2, 0x7e

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    or-int/lit8 p1, p1, -0x80

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v2, v0

    .line 23
    .line 24
    or-int/lit8 p1, v1, -0x80

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v6

    .line 28
    .line 29
    move p1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v2, 0x10000

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    or-int/lit8 p1, p1, -0x80

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v2, v0

    .line 43
    .line 44
    const/4 p1, -0x2

    .line 45
    aput-byte p1, v2, v6

    .line 46
    .line 47
    ushr-int/lit8 p1, v1, 0x8

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    int-to-byte v7, v1

    .line 51
    new-array v8, v5, [B

    .line 52
    .line 53
    aput-byte p1, v8, v0

    .line 54
    .line 55
    aput-byte v7, v8, v6

    .line 56
    .line 57
    aget-byte p1, v8, v0

    .line 58
    .line 59
    aput-byte p1, v2, v5

    .line 60
    .line 61
    aget-byte p1, v8, v6

    .line 62
    .line 63
    aput-byte p1, v2, v3

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v2, v1, 0xe

    .line 68
    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    or-int/lit8 p1, p1, -0x80

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    aput-byte p1, v2, v0

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    aput-byte p1, v2, v6

    .line 78
    .line 79
    ushr-int/lit8 p1, v1, 0x18

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    ushr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    ushr-int/lit8 v8, v1, 0x8

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    int-to-byte v9, v1

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    new-array v11, v10, [B

    .line 92
    .line 93
    aput-byte v0, v11, v0

    .line 94
    .line 95
    aput-byte v0, v11, v6

    .line 96
    .line 97
    aput-byte v0, v11, v5

    .line 98
    .line 99
    aput-byte v0, v11, v3

    .line 100
    .line 101
    aput-byte p1, v11, v4

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    aput-byte v7, v11, p1

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    aput-byte v8, v11, v7

    .line 108
    .line 109
    const/4 v8, 0x7

    .line 110
    aput-byte v9, v11, v8

    .line 111
    .line 112
    aget-byte v9, v11, v0

    .line 113
    .line 114
    aput-byte v9, v2, v5

    .line 115
    .line 116
    aget-byte v9, v11, v6

    .line 117
    .line 118
    aput-byte v9, v2, v3

    .line 119
    .line 120
    aget-byte v9, v11, v5

    .line 121
    .line 122
    aput-byte v9, v2, v4

    .line 123
    .line 124
    aget-byte v9, v11, v3

    .line 125
    .line 126
    aput-byte v9, v2, p1

    .line 127
    .line 128
    aget-byte v9, v11, v4

    .line 129
    .line 130
    aput-byte v9, v2, v7

    .line 131
    .line 132
    aget-byte p1, v11, p1

    .line 133
    .line 134
    aput-byte p1, v2, v8

    .line 135
    .line 136
    aget-byte p1, v11, v7

    .line 137
    .line 138
    aput-byte p1, v2, v10

    .line 139
    .line 140
    const/16 p1, 0x9

    .line 141
    .line 142
    aget-byte v7, v11, v8

    .line 143
    .line 144
    aput-byte v7, v2, p1

    .line 145
    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    :goto_1
    new-array v7, v4, [B

    .line 149
    .line 150
    iget-object v8, p0, Lef7;->i:Lff7;

    .line 151
    .line 152
    invoke-static {v8}, Lff7;->g(Lff7;)Ljava/security/SecureRandom;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 157
    .line 158
    .line 159
    aget-byte v8, v7, v0

    .line 160
    .line 161
    aput-byte v8, v2, p1

    .line 162
    .line 163
    add-int/lit8 v8, p1, 0x1

    .line 164
    .line 165
    aget-byte v9, v7, v6

    .line 166
    .line 167
    aput-byte v9, v2, v8

    .line 168
    .line 169
    add-int/lit8 v8, p1, 0x2

    .line 170
    .line 171
    aget-byte v5, v7, v5

    .line 172
    .line 173
    aput-byte v5, v2, v8

    .line 174
    .line 175
    add-int/lit8 v5, p1, 0x3

    .line 176
    .line 177
    aget-byte v3, v7, v3

    .line 178
    .line 179
    aput-byte v3, v2, v5

    .line 180
    .line 181
    add-int/2addr p1, v4

    .line 182
    :goto_2
    if-ge v0, v1, :cond_3

    .line 183
    .line 184
    aget-byte v3, p2, v0

    .line 185
    .line 186
    rem-int/lit8 v4, v0, 0x4

    .line 187
    .line 188
    aget-byte v4, v7, v4

    .line 189
    .line 190
    xor-int/2addr v3, v4

    .line 191
    int-to-byte v3, v3

    .line 192
    aput-byte v3, v2, p1

    .line 193
    .line 194
    add-int/2addr p1, v6

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object p1, p0, Lef7;->h:Ljava/io/BufferedOutputStream;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lef7;->h:Ljava/io/BufferedOutputStream;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
