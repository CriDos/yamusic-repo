.class public final Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;
.implements Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceConnectionController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\u0018R\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;",
        "Lij8;",
        "deviceId",
        "<init>",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lij8;)V",
        "Lpq8;",
        "item",
        "",
        "addConnectionVariant",
        "(Lpq8;)V",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "url",
        "Lsz6;",
        "conversation",
        "onConversationEstablished",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V",
        "onConversationFailed",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V",
        "requestReconnect",
        "()V",
        "Lij8;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector;",
        "urls",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReconnecting",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;",
        "liveConnection",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;",
        "getLiveConnection",
        "()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceId:Lij8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveConnection:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

.field private final urls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
            "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lij8;)V
    .locals 1
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;-><init>(Lij8;Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->liveConnection:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final addConnectionVariant(Lpq8;)V
    .locals 7
    .param p1    # Lpq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Check for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "DeviceConnector"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;-><init>(Lpq8;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Create for "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v5, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0, p1, p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;-><init>(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lpq8;Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v5, p1

    .line 74
    :cond_1
    :goto_0
    check-cast v5, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;

    .line 75
    .line 76
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connect()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final getLiveConnection()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->liveConnection:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConversationEstablished(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V
    .locals 5
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "DID="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " New established conversation "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "DeviceConnector"

    .line 35
    .line 36
    invoke-static {v4, v0, v3}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " already connected. Drop conversation for "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, p0, p1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " Set as main conversation "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->liveConnection:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->replaceConversation$glagol_sdk_release(Lsz6;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 129
    .line 130
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->liveConnection:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->notifyDeviceConnected(Lp4h;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;

    .line 172
    .line 173
    invoke-virtual {p2}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->disconnect()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-void
.end method

.method public onConversationFailed(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V
    .locals 4
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "DID="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Failed to start conversation "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "DeviceConnector"

    .line 32
    .line 33
    invoke-static {v3, p1, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;

    .line 72
    .line 73
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->getStartedStatus()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " No other conversation initiated. Mark device as unavailable"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p1, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 119
    .line 120
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->notifyActiveConnections()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public requestReconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "DID="

    .line 9
    .line 10
    const-string v3, "DeviceConnector"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 24
    .line 25
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " Reconnect request denied. CConnected="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " reconnecting="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, p0, v0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->deviceId:Lij8;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " Requesting reconnect"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;

    .line 121
    .line 122
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connect()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method
