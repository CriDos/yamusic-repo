.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ljava/net/MulticastSocket;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq01;

.field public final synthetic f:Ljava/net/InetAddress;

.field public final synthetic g:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final synthetic h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/net/MulticastSocket;Ljava/lang/String;Lq01;Ljava/net/InetAddress;Landroid/net/wifi/WifiManager$MulticastLock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvh;->c:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    iput-object p2, p0, Ldvh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldvh;->e:Lq01;

    .line 9
    .line 10
    iput-object p4, p0, Ldvh;->f:Ljava/net/InetAddress;

    .line 11
    .line 12
    iput-object p5, p0, Ldvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    iput-object p6, p0, Ldvh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldvh;->a:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ldvh;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldvh;->c:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    :try_start_0
    new-array v2, v1, [B

    .line 6
    .line 7
    new-instance v3, Ljava/net/DatagramPacket;

    .line 8
    .line 9
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldvh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v2, "MSFDSearchProvider"

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Ldvh;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "UTF-8"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v1, v4, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    const-string v4, "discover"

    .line 83
    .line 84
    const-string v5, "type"

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "sid"

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v6, p0, Ldvh;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, p0, Ldvh;->b:Z

    .line 119
    .line 120
    const-string v4, "alive"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string v4, "up"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catch_0
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    const-string v4, "data"

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v4, "v2"

    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v4, "uri"

    .line 163
    .line 164
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lr01;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v4, v5, p0}, Lr01;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x7d0

    .line 183
    .line 184
    invoke-static {v1, v5, v4}, Lawq;->e(Landroid/net/Uri;ILwjp;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iput-boolean v7, p0, Ldvh;->b:Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_1
    move-exception v1

    .line 194
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_2
    :try_start_5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    :try_start_6
    iget-object v1, p0, Ldvh;->f:Ljava/net/InetAddress;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_2
    move-exception v1

    .line 217
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "ProviderThread exception: "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v1, p0, Ldvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 242
    .line 243
    invoke-static {v1}, Lkke;->Q(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Ldvh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :goto_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 268
    .line 269
    .line 270
    :cond_8
    throw p0
.end method
