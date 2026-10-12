.class public Lcom/connectsdk/etc/helper/DeviceServiceReachability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;
    }
.end annotation


# static fields
.field private static final TIMEOUT:I = 0x2710


# instance fields
.field private ipAddress:Ljava/net/InetAddress;

.field private listener:Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;

.field private testReachability:Ljava/lang/Runnable;

.field private testThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;

    invoke-direct {v0, p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;-><init>(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    iput-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testReachability:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;

    invoke-direct {v0, p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;-><init>(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    iput-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testReachability:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->ipAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;-><init>(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testReachability:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->ipAddress:Ljava/net/InetAddress;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->listener:Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->ipAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->unreachable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getReachability(Ljava/lang/String;Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)Lcom/connectsdk/etc/helper/DeviceServiceReachability;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, p1}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->getReachability(Ljava/net/InetAddress;Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getReachability(Ljava/net/InetAddress;Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)Lcom/connectsdk/etc/helper/DeviceServiceReachability;
    .locals 1

    .line 12
    new-instance v0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;-><init>(Ljava/net/InetAddress;Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)V

    return-object v0
.end method

.method private unreachable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->listener:Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;->onLoseReachability(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getIpAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->ipAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->listener:Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setIpAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->ipAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->listener:Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testReachability:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testThread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testThread:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->testThread:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method
