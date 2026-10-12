.class public final Lbvh;
.super Lghq;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/wifi/WifiManager$MulticastLock;

.field public volatile f:Lktf;

.field public final g:Lzuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcnf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lghq;-><init>(Lcnf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lzuh;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lzuh;-><init>(Lbvh;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbvh;->g:Lzuh;

    .line 10
    .line 11
    iput-object p1, p0, Lbvh;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lghq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvh;->d()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iget-object v1, p0, Lbvh;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbvh;->d:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "MDNSSearchProvider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkke;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbvh;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lbvh;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbvh;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbvh;->e()V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v1, p0, Lbvh;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lkke;->E(Landroid/content/Context;)Ljava/net/InetAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lktf;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v1}, Lktf;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lbvh;->f:Lktf;

    .line 62
    .line 63
    iget-object v1, p0, Lbvh;->f:Lktf;

    .line 64
    .line 65
    const-string v2, "_samsungmsf._tcp.local."

    .line 66
    .line 67
    iget-object v3, p0, Lbvh;->g:Lzuh;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lktf;->X(Ljava/lang/String;Lowq;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iput-boolean v0, p0, Lghq;->a:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0
.end method

.method public final d()Z
    .locals 2

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
    invoke-virtual {p0}, Lbvh;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lbvh;->e:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    invoke-static {p0}, Lkke;->Q(Landroid/net/wifi/WifiManager$MulticastLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbvh;->f:Lktf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvh;->f:Lktf;

    .line 7
    .line 8
    const-string v1, "_samsungmsf._tcp.local."

    .line 9
    .line 10
    iget-object v2, p0, Lbvh;->g:Lzuh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lktf;->T(Ljava/lang/String;Lowq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lbvh;->f:Lktf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lktf;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbvh;->f:Lktf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method
