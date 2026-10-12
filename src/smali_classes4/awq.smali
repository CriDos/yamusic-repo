.class public final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z = false


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lawq;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lawq;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lawq;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public static b(Llwq;)Lawq;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "ve"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "fn"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "md"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "isSupport"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "se"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llwq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v1, Lawq;

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)Lawq;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    const-string v0, "(standby)"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "uri"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_0
    move-object v6, v1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, v2

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "create(): Error: "

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Service"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    new-instance v0, Lawq;

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v2, "Unknown"

    .line 78
    .line 79
    const-string v4, "Samsung SmartTV"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/p8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lq01;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v6, v2, v1, v10, v3}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lavh;

    .line 21
    .line 22
    new-instance v4, Ls01;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-direct {v4, v0, v6, v7, v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v10, v3, Lavh;->a:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v3, Lfvh;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "224.0.0.7"

    .line 45
    .line 46
    const-string v11, "MSFDSearchProvider"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :try_start_0
    invoke-static {v0, v11}, Lkke;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    const/16 v4, 0x1f41

    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Ljava/net/DatagramPacket;

    .line 65
    .line 66
    sget-object v3, Lfvh;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v13, v5, v3, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/net/MulticastSocket;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/net/MulticastSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v15, Levh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :try_start_2
    new-instance v3, Ldvh;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object v9, v14

    .line 99
    invoke-direct/range {v3 .. v9}, Ldvh;-><init>(Ljava/net/MulticastSocket;Ljava/lang/String;Lq01;Ljava/net/InetAddress;Landroid/net/wifi/WifiManager$MulticastLock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100
    .line 101
    .line 102
    move-object v14, v9

    .line 103
    invoke-direct {v15, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lle8;

    .line 110
    .line 111
    const/16 v3, 0x19

    .line 112
    .line 113
    invoke-direct {v0, v4, v6, v10, v3}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v7, 0x3a98

    .line 119
    .line 120
    invoke-interface {v14, v0, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    move-object v5, v15

    .line 124
    :try_start_4
    new-instance v15, Lwte;

    .line 125
    .line 126
    invoke-direct {v15, v4, v13}, Lwte;-><init>(Ljava/net/MulticastSocket;Ljava/net/DatagramPacket;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v16, 0x64

    .line 130
    .line 131
    const-wide/16 v18, 0x3e8

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v15, Lwte;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    :goto_0
    move-object v15, v5

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_1
    move-object v12, v4

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v5, v15

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :goto_2
    move-object v5, v12

    .line 151
    goto :goto_1

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v4, v3

    .line 154
    goto :goto_2

    .line 155
    :catch_4
    move-exception v0

    .line 156
    move-object v5, v12

    .line 157
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_0

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    .line 173
    .line 174
    .line 175
    :cond_0
    new-instance v3, Lle8;

    .line 176
    .line 177
    const/16 v4, 0x1a

    .line 178
    .line 179
    invoke-direct {v3, v6, v0, v10, v4}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_4
    if-eqz v15, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    new-instance v0, Ls01;

    .line 192
    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v4, v3}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static e(Landroid/net/Uri;ILwjp;)V
    .locals 2

    .line 1
    new-instance v0, Liub;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liub;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le88;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "GET"

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Ldfe;->w(Landroid/net/Uri;Ljava/lang/String;ILe88;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawq;

    .line 12
    .line 13
    iget-object p1, p1, Lawq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lawq;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final f(Lawq;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawq;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lawq;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lawq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lawq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lawq;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p1, Lawq;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lawq;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lawq;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lawq;->f:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v1, p1, Lawq;->f:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v0, p0, Lawq;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lawq;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object v0, p0, Lawq;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lawq;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    iget-object p0, p0, Lawq;->e:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p1, p1, Lawq;->e:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lawq;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x2b

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/16 v0, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    const-string v1, ", id="

    .line 4
    .line 5
    const-string v2, "Service(isSecureModeSupported="

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lawq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lawq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lawq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lawq;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSupport="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lawq;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", uri="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lawq;->f:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isStandbyService="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lawq;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
