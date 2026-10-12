.class public abstract Lff7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field private static final OPCODE_BINARY:I = 0x2

.field private static final OPCODE_CLOSE:I = 0x8

.field private static final OPCODE_CONTINUATION:I = 0x0

.field private static final OPCODE_ERROR_CLOSE:I = 0xf

.field private static final OPCODE_PING:I = 0x9

.field private static final OPCODE_PONG:I = 0xa

.field private static final OPCODE_TEXT:I = 0x1


# instance fields
.field private automaticReconnection:Z

.field private connectTimeout:I

.field private connectionCreateTryLimit:I

.field private connectionRetryCounter:I

.field private connectionRetryLimit:I

.field private final globalLock:Ljava/lang/Object;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRunning:Z

.field private readTimeout:I

.field private volatile reconnectionThread:Ljava/lang/Thread;

.field private final secureRandom:Ljava/security/SecureRandom;

.field private socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private final uri:Ljava/net/URI;

.field private waitTimeBeforeReconnection:J

.field private volatile wasPrimaryConnectionSuccessful:Z

.field private volatile webSocketConnection:Lef7;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff7;->wasPrimaryConnectionSuccessful:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lff7;->uri:Ljava/net/URI;

    .line 15
    .line 16
    new-instance p1, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lff7;->secureRandom:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput v0, p0, Lff7;->connectTimeout:I

    .line 24
    .line 25
    iput v0, p0, Lff7;->readTimeout:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lff7;->automaticReconnection:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lff7;->waitTimeBeforeReconnection:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lff7;->isRunning:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lff7;->headers:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lef7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lef7;-><init>(Lff7;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lff7;->webSocketConnection:Lef7;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lff7;)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lff7;->waitTimeBeforeReconnection:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lef7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lef7;-><init>(Lff7;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lff7;->webSocketConnection:Lef7;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Ldf7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Ldf7;-><init>(Lff7;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    return-void
.end method

.method public static synthetic b(Lff7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lff7;->isRunning:Z

    .line 6
    .line 7
    iget-object v1, p0, Lff7;->reconnectionThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lff7;->reconnectionThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p0, p0, Lff7;->webSocketConnection:Lef7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lef7;->d()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static c(Lff7;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lff7;->webSocketConnection:Lef7;

    .line 2
    .line 3
    invoke-static {v0}, Lef7;->a(Lef7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lff7;->webSocketConnection:Lef7;

    .line 10
    .line 11
    invoke-static {v0}, Lef7;->c(Lef7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v2, p0, Lff7;->isRunning:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lff7;->webSocketConnection:Lef7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lef7;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lff7;->onException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v0, Ljava/io/IOException;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lff7;->automaticReconnection:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lff7;->wasPrimaryConnectionSuccessful:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lff7;->connectionRetryLimit:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v0, p0, Lff7;->connectionCreateTryLimit:I

    .line 51
    .line 52
    :goto_0
    iget v3, p0, Lff7;->connectionRetryCounter:I

    .line 53
    .line 54
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, p0, Lff7;->connectionRetryCounter:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lff7;->onReconnection()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance v2, Ldf7;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p0, v3}, Ldf7;-><init>(Lff7;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lff7;->reconnectionThread:Ljava/lang/Thread;

    .line 75
    .line 76
    iget-object p0, p0, Lff7;->reconnectionThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "RECONNECTION_LIMIT_REACHED"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lff7;->r(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "NO_RECONNECTION"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lff7;->r(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    monitor-exit v1

    .line 94
    :cond_4
    return-void

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static bridge synthetic d(Lff7;)I
    .locals 0

    .line 1
    iget p0, p0, Lff7;->connectTimeout:I

    return p0
.end method

.method public static bridge synthetic e(Lff7;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Lff7;)I
    .locals 0

    .line 1
    iget p0, p0, Lff7;->readTimeout:I

    return p0
.end method

.method public static bridge synthetic g(Lff7;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static bridge synthetic h(Lff7;)Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static bridge synthetic i(Lff7;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public static bridge synthetic j(Lff7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lff7;->connectionRetryCounter:I

    return-void
.end method

.method public static bridge synthetic k(Lff7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lff7;->wasPrimaryConnectionSuccessful:Z

    return-void
.end method

.method public static l(Lff7;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff7;->onBinaryReceived([B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static m(Lff7;Ly24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff7;->onException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static n(Lff7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lff7;->onOpen()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static o(Lff7;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff7;->onPingReceived([B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static p(Lff7;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff7;->onPongReceived([B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static q(Lff7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff7;->onTextReceived(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lff7;->headers:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Cannot add header while WebSocketClient is running"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ldf7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ldf7;-><init>(Lff7;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lff7;->isRunning:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Ldf7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Ldf7;-><init>(Lff7;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "WebSocketClient is not reusable"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public disableAutomaticReconnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lff7;->automaticReconnection:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot disable automatic reconnection while WebSocketClient is running"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public enableAutomaticReconnection(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lff7;->automaticReconnection:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lff7;->waitTimeBeforeReconnection:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Wait time between reconnections must be greater or equal than zero"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Cannot enable automatic reconnection while WebSocketClient is running"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public abstract onBinaryReceived([B)V
.end method

.method public abstract onCloseReceived(ILjava/lang/String;)V
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onPingReceived([B)V
.end method

.method public abstract onPongReceived([B)V
.end method

.method public abstract onReconnection()V
.end method

.method public abstract onTextReceived(Ljava/lang/String;)V
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lff7;->onCloseReceived(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lofl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Lofl;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lff7;->webSocketConnection:Lef7;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lef7;->b(Lef7;Lofl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public send([B)V
    .locals 2

    .line 19
    new-instance v0, Lofl;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lofl;-><init>(I[B)V

    .line 20
    iget-object p0, p0, Lff7;->webSocketConnection:Lef7;

    invoke-static {p0, v0}, Lef7;->b(Lef7;Lofl;)V

    return-void
.end method

.method public sendPing([B)V
    .locals 2

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lofl;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lff7;->webSocketConnection:Lef7;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lef7;->b(Lef7;Lofl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendPong([B)V
    .locals 2

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lofl;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lff7;->webSocketConnection:Lef7;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lef7;->b(Lef7;Lofl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lff7;->connectTimeout:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Connect timeout must be greater or equal than zero"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set connect timeout while WebSocketClient is running"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public setConnectionCreateTries(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lff7;->connectionCreateTryLimit:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Connection create try count must be greater or equal than zero"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set connection tries when WebSocketClient is running"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public setConnectionRetries(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lff7;->connectionRetryLimit:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Connection retry count must be greater or equal than zero"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set connection retries while WebSocketClient is running"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public setReadTimeout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lff7;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lff7;->readTimeout:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Read timeout must be greater or equal than zero"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set read timeout while WebSocketClient is running"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff7;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method
