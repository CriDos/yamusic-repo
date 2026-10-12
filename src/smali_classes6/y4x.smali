.class public abstract Ly4x;
.super Lqa;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lw4x;


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lnma;

.field private draft:Lg7b;

.field private engine:Lb5x;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 4

    .line 1
    new-instance v0, Lh7b;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Li6o;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lh7b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lqa;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ly4x;->uri:Ljava/net/URI;

    .line 25
    .line 26
    iput-object v1, p0, Ly4x;->engine:Lb5x;

    .line 27
    .line 28
    iput-object v1, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 29
    .line 30
    iput-object v1, p0, Ly4x;->socketFactory:Ljavax/net/SocketFactory;

    .line 31
    .line 32
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 33
    .line 34
    iput-object v2, p0, Ly4x;->proxy:Ljava/net/Proxy;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ly4x;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Ly4x;->connectTimeout:I

    .line 53
    .line 54
    iput-object v1, p0, Ly4x;->dnsResolver:Lnma;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object p1, p0, Ly4x;->uri:Ljava/net/URI;

    .line 59
    .line 60
    iput-object v0, p0, Ly4x;->draft:Lg7b;

    .line 61
    .line 62
    new-instance p1, Lfrb;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly4x;->dnsResolver:Lnma;

    .line 68
    .line 69
    iput v2, p0, Ly4x;->connectTimeout:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lqa;->setTcpNoDelay(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lqa;->setReuseAddr(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lb5x;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lb5x;-><init>(Ly4x;Lg7b;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ly4x;->engine:Lb5x;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static access$000(Ly4x;Ljava/io/IOException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly4x;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb5x;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$102(Ly4x;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ly4x;)Lb5x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ly4x;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->ostream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Ly4x;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "wss"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x1bb

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const-string v1, "ws"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x50

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const-string v0, "unknown scheme: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public clearHeaders()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 2

    .line 16
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 17
    const-string v0, ""

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lb5x;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 19
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lb5x;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeBlocking()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4x;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly4x;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "WebSocketConnectReadThread-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "WebSocketClient objects are not reuseable"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ly4x;->connect()V

    .line 25
    iget-object v0, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    invoke-virtual {p0}, Lb5x;->g()Z

    move-result p0

    return p0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4x;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb5x;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly4x;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v1, p0, Ly4x;->proxy:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Ly4x;->socketFactory:Ljavax/net/SocketFactory;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/net/Socket;

    .line 35
    .line 36
    iget-object v1, p0, Ly4x;->proxy:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ly4x;->closeBlocking()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ly4x;->draft:Lg7b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg7b;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ly4x;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ly4x;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    new-instance v0, Lb5x;

    .line 68
    .line 69
    iget-object v1, p0, Ly4x;->draft:Lg7b;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lb5x;-><init>(Ly4x;Lg7b;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ly4x;->engine:Lb5x;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Ly4x;->onError(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x3ee

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    .line 94
    .line 95
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly4x;->uri:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "/"

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x3f

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ly4x;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ly4x;->uri:Ljava/net/URI;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x1bb

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    const-string v3, ":"

    .line 58
    .line 59
    invoke-static {v1, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkhe;

    .line 74
    .line 75
    invoke-direct {v2}, Lkhe;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lkhe;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Host"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 126
    .line 127
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 128
    .line 129
    iget-object v1, p0, Lb5x;->f:Lh7b;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v3, "websocket"

    .line 135
    .line 136
    const-string v4, "Upgrade"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Connection"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    new-array v4, v3, [B

    .line 149
    .line 150
    iget-object v5, v1, Lh7b;->m:Ljava/security/SecureRandom;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v3, v4}, Lq9e;->R(I[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    const/4 v3, 0x0

    .line 161
    :goto_2
    const-string v4, "Sec-WebSocket-Key"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v3}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "Sec-WebSocket-Version"

    .line 167
    .line 168
    const-string v4, "13"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lh7b;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lx38;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const-string v4, "Sec-WebSocket-Extensions"

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v4, v3}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lh7b;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lize;

    .line 237
    .line 238
    check-cast v4, Li6o;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const-string v1, "Sec-WebSocket-Protocol"

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, v3}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iput-object v2, p0, Lb5x;->i:Lkhe;

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v0, p0, v2}, Lx4x;->onWebsocketHandshakeSentAsClient(Lw4x;Lg25;)V
    :try_end_1
    .catch Lhof; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 265
    .line 266
    iget-object v1, p0, Lb5x;->i:Lkhe;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const/16 v2, 0x64

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const-string v2, "GET "

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lkhe;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " HTTP/1.1"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    instance-of v2, v1, Livq;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    const-string v2, "HTTP/1.1 101 "

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Livq;

    .line 307
    .line 308
    check-cast v2, Llhe;

    .line 309
    .line 310
    iget-object v2, v2, Llhe;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_5
    const-string v2, "\r\n"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lla;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/util/TreeMap;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ": "

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Les4;->a:Ljava/nio/charset/CodingErrorAction;

    .line 375
    .line 376
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    array-length v1, v0

    .line 383
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lb5x;->k(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    const-string p0, "unknown role"

    .line 402
    .line 403
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catch_1
    move-exception v1

    .line 408
    iget-object v2, p0, Lb5x;->a:Lnih;

    .line 409
    .line 410
    const-string v3, "Exception in startHandshake"

    .line 411
    .line 412
    invoke-interface {v2, v3, v1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p0, v1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Ljof;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "rejected because of "

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p0, v0}, Ljof;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :catch_2
    new-instance p0, Ljof;

    .line 439
    .line 440
    const-string v0, "Handshake data rejected by client."

    .line 441
    .line 442
    invoke-direct {p0, v0}, Ljof;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4x;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    iget-object v2, p0, Ly4x;->uri:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ly4x;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 42
    .line 43
    return-void
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public getConnection()Lw4x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw4x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDraft()Lg7b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->draft:Lg7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 14
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 15
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 16
    invoke-virtual {v0, p0}, Ly4x;->getLocalSocketAddress(Lw4x;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSocketAddress(Lw4x;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getProtocol()Lize;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->f:Lh7b;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lh7b;->h:Lize;

    .line 10
    .line 11
    return-object p0
.end method

.method public getReadyState()Lhvo;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->e:Lhvo;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 14
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 15
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 16
    invoke-virtual {v0, p0}, Ly4x;->getRemoteSocketAddress(Lw4x;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteSocketAddress(Lw4x;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4x;->hasSSLSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "This websocket uses ws instead of wss. No SSLSession available."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBufferedData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public hasSSLSupport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->e:Lhvo;

    .line 4
    .line 5
    sget-object v0, Lhvo;->d:Lhvo;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object p0, p0, Lb5x;->e:Lhvo;

    .line 4
    .line 5
    sget-object v0, Lhvo;->c:Lhvo;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isFlushAndClose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb5x;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5x;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOpen(Livq;)V
.end method

.method public onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 1
    const-string p0, "HTTPS"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWebsocketClose(Lw4x;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->stopConnectionLostTimer()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ly4x;->onClose(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly4x;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWebsocketCloseInitiated(Lw4x;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ly4x;->onCloseInitiated(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebsocketClosing(Lw4x;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ly4x;->onClosing(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketError(Lw4x;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly4x;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketMessage(Lw4x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly4x;->onMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketMessage(Lw4x;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Ly4x;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lw4x;Lmhe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->startConnectionLostTimer()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Livq;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ly4x;->onOpen(Livq;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly4x;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWriteDemand(Lw4x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4x;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4x;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reconnectBlocking()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4x;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4x;->connectBlocking()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly4x;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqa;->isTcpNoDelay()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqa;->isReuseAddr()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ly4x;->dnsResolver:Lnma;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Ly4x;->uri:Ljava/net/URI;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ly4x;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iget-object v4, p0, Ly4x;->dnsResolver:Lnma;

    .line 61
    .line 62
    iget-object v5, p0, Ly4x;->uri:Ljava/net/URI;

    .line 63
    .line 64
    check-cast v4, Lfrb;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Ly4x;->c()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 85
    .line 86
    iget v5, p0, Ly4x;->connectTimeout:I

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "wss"

    .line 94
    .line 95
    iget-object v3, p0, Ly4x;->uri:Ljava/net/URI;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Ly4x;->g()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 111
    .line 112
    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0, v3}, Ly4x;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Ly4x;->ostream:Ljava/io/OutputStream;

    .line 141
    .line 142
    invoke-virtual {p0}, Ly4x;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/Thread;

    .line 146
    .line 147
    new-instance v4, Loyh;

    .line 148
    .line 149
    const/16 v5, 0x1c

    .line 150
    .line 151
    invoke-direct {v4, p0, p0, v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Ly4x;->writeThread:Ljava/lang/Thread;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x4000

    .line 163
    .line 164
    new-array v3, v3, [B

    .line 165
    .line 166
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ly4x;->isClosing()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Ly4x;->isClosed()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, v0, :cond_4

    .line 183
    .line 184
    iget-object v5, p0, Ly4x;->engine:Lb5x;

    .line 185
    .line 186
    invoke-static {v3, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v4}, Lb5x;->c(Ljava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Ly4x;->engine:Lb5x;

    .line 199
    .line 200
    invoke-virtual {v0}, Lb5x;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_2
    invoke-virtual {p0, v0}, Ly4x;->onError(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Ly4x;->engine:Lb5x;

    .line 208
    .line 209
    const/16 v3, 0x3ee

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v3, v0, v1}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ly4x;->onError(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Ly4x;->engine:Lb5x;

    .line 227
    .line 228
    invoke-virtual {v0}, Lb5x;->e()V

    .line 229
    .line 230
    .line 231
    :goto_4
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Ly4x;->connectReadThread:Ljava/lang/Thread;

    .line 233
    .line 234
    return-void

    .line 235
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v3, v3, Ljava/io/IOException;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/io/IOException;

    .line 264
    .line 265
    iget-object v3, p0, Ly4x;->engine:Lb5x;

    .line 266
    .line 267
    invoke-virtual {p0, v3, v2}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p0, v0, v2, v1}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    throw v2

    .line 281
    :goto_6
    iget-object v3, p0, Ly4x;->engine:Lb5x;

    .line 282
    .line 283
    invoke-virtual {p0, v3, v2}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p0, v0, v2, v1}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 6
    .line 7
    iget v1, p0, Lb5x;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfd3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfd3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Les4;->a:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-boolean v2, v0, Lyy6;->d:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lfd3;->b()V
    :try_end_0
    .catch Lhof; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lb5x;->j(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ldfk;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 61
    .line 62
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 68
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    invoke-virtual {p0, p1}, Lb5x;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 0

    .line 66
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5x;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lhtk;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhtk;->b:Lhtk;

    .line 9
    .line 10
    sget-object v2, Lhtk;->c:Lhtk;

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v3, v0, Lg7b;->b:Lhtk;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v1, Lfd3;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p1, v0, Lg7b;->b:Lhtk;

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    new-instance v1, Lfd3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Lfd3;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, v4

    .line 56
    :goto_1
    iput-object p2, v1, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean p3, v1, Lyy6;->a:Z

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lyy6;->b()V
    :try_end_0
    .catch Lhof; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iput-object v4, v0, Lg7b;->b:Lhtk;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iput-object p1, v0, Lg7b;->b:Lhtk;

    .line 69
    .line 70
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lb5x;->j(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lshd;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 8
    invoke-virtual {p0, p1}, Lb5x;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lshd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5x;->sendFrame(Lshd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx4x;->onPreparePing(Lw4x;)Lxvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb5x;->sendFrame(Lshd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 16
    .line 17
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly4x;->engine:Lb5x;

    .line 2
    .line 3
    iput-object p1, p0, Lb5x;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setDnsResolver(Lnma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4x;->dnsResolver:Lnma;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ly4x;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly4x;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "socket has already been set"

    .line 9
    .line 10
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4x;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-void
.end method
