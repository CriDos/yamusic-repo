.class public final Lfvh;
.super Lghq;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static volatile n:Ljava/net/InetAddress;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/net/DatagramPacket;

.field public volatile f:Ljava/net/MulticastSocket;

.field public volatile g:Landroid/net/wifi/WifiManager$MulticastLock;

.field public h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljava/lang/Thread;

.field public final l:Ldfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "discover"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luke;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfvh;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lghq;-><init>(Lcnf;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lfvh;->e:Ljava/net/DatagramPacket;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lfvh;->h:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p2, Ldfd;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, v0, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfvh;->l:Ldfd;

    .line 24
    .line 25
    iput-object p1, p0, Lfvh;->d:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    const-string v1, "MSFDSearchProvider"

    .line 2
    .line 3
    iget-boolean v0, p0, Lghq;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvh;->d()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lfvh;->e:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    const/16 v2, 0x1f41

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "224.0.0.7"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lfvh;->n:Ljava/net/InetAddress;

    .line 35
    .line 36
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/net/DatagramPacket;

    .line 42
    .line 43
    sget-object v4, Lfvh;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v0, v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfvh;->e:Ljava/net/DatagramPacket;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lfvh;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkke;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 90
    .line 91
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 98
    .line 99
    const/16 v4, 0x2710

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 105
    .line 106
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    sget-object v5, Lfvh;->n:Ljava/net/InetAddress;

    .line 109
    .line 110
    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "eth0"

    .line 114
    .line 115
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v4, v2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lfvh;->h:Z

    .line 123
    .line 124
    new-instance v0, Ljava/lang/Thread;

    .line 125
    .line 126
    iget-object v2, p0, Lfvh;->l:Ldfd;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lfvh;->k:Ljava/lang/Thread;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lfvh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    new-instance v5, Lw54;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lw54;-><init>(Lfvh;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v6, 0x64

    .line 150
    .line 151
    const-wide/16 v8, 0x3e8

    .line 152
    .line 153
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lghq;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-boolean v0, p0, Lghq;->a:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 181
    .line 182
    invoke-static {p0}, Lkke;->Q(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lghq;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lghq;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfvh;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 10
    .line 11
    invoke-static {v0}, Lkke;->Q(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfvh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfvh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lfvh;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 27
    .line 28
    const-string v1, "MSFDSearchProvider"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lfvh;->n:Ljava/net/InetAddress;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 37
    .line 38
    sget-object v3, Lfvh;->n:Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "stop exception: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lfvh;->k:Ljava/lang/Thread;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x3e8

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v2, p0, Lfvh;->k:Ljava/lang/Thread;

    .line 85
    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0
.end method
