.class public Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioAdderss:Ljava/net/InetSocketAddress;

.field private mAudioSocket:Ljava/net/DatagramSocket;

.field private mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVideoAdderss:Ljava/net/InetSocketAddress;

.field private mVideoSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->lambda$open$0()V

    return-void
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->lambda$open$1()V

    return-void
.end method

.method private executeAudioCast()V
    .locals 4

    .line 1
    const-string v0, "executeAudioCast completed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "executeAudioCast"

    .line 7
    .line 8
    invoke-static {v3, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private executeVideoCast()V
    .locals 4

    .line 1
    const-string v0, "executeVideoCast completed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "executeVideoCast"

    .line 7
    .line 8
    invoke-static {v3, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private synthetic lambda$open$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->executeVideoCast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$open$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->executeAudioCast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public open(Landroid/content/Context;JLjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p2, p4, p3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "open (ssrc=%d, ip=%s, videoPort=%d, audioPort=%d)"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/net/DatagramSocket;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mVideoSocket:Ljava/net/DatagramSocket;

    .line 30
    .line 31
    new-instance p1, Ljava/net/DatagramSocket;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mAudioSocket:Ljava/net/DatagramSocket;

    .line 37
    .line 38
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-direct {p1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mVideoAdderss:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-direct {p1, p4, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mAudioAdderss:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->mStopThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llzu;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Llzu;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    new-instance p1, Llzu;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Llzu;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "Invalid arguments"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public setStreamingConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V
    .locals 0

    return-void
.end method
