.class public final Lru/yandex/quasar/glagol/impl/DeviceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/DeviceConnector$Companion;,
        Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;,
        Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;,
        Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;,
        Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0005+,-./B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060%R\u00020\u00000#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\n  *\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DeviceConnector;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lru/yandex/quasar/glagol/impl/ConnectorImpl;",
        "connector",
        "",
        "token",
        "Lhm6;",
        "externalListener",
        "<init>",
        "(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;)V",
        "",
        "Lpq8;",
        "devices",
        "",
        "addDevices",
        "(Ljava/util/Collection;)V",
        "",
        "Lp4h;",
        "getActiveConnections",
        "()Ljava/util/List;",
        "liveConnection",
        "notifyDeviceConnected",
        "(Lp4h;)V",
        "notifyActiveConnections",
        "()V",
        "Landroid/content/Context;",
        "Lru/yandex/quasar/glagol/impl/ConnectorImpl;",
        "Ljava/lang/String;",
        "Lhm6;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lij8;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;",
        "connections",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;",
        "connectionConfig",
        "Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;",
        "Companion",
        "ConversationEstablishListener",
        "ConversationStarter",
        "DeviceConnectionController",
        "DeviceUrl",
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


# static fields
.field public static final Companion:Lru/yandex/quasar/glagol/impl/DeviceConnector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DeviceConnector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionConfig:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

.field private final connections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lij8;",
            "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connector:Lru/yandex/quasar/glagol/impl/ConnectorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final externalListener:Lhm6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/quasar/glagol/impl/DeviceConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->Companion:Lru/yandex/quasar/glagol/impl/DeviceConnector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/quasar/glagol/impl/ConnectorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhm6;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connector:Lru/yandex/quasar/glagol/impl/ConnectorImpl;

    .line 19
    .line 20
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->token:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->externalListener:Lhm6;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->executor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object p1, p2, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 38
    .line 39
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->from(Lbl6;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connectionConfig:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionConfig$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connectionConfig:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnector$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Lru/yandex/quasar/glagol/impl/ConnectorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connector:Lru/yandex/quasar/glagol/impl/ConnectorImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToken$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addDevices(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpq8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpq8;

    .line 21
    .line 22
    invoke-interface {v0}, Lpq8;->getURI()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lpq8;->getId()Lij8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "add "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "DeviceConnector"

    .line 56
    .line 57
    invoke-static {v4, v1, v3}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-interface {v0}, Lpq8;->getId()Lij8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lpq8;->getId()Lij8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "create controller for "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;

    .line 96
    .line 97
    invoke-interface {v0}, Lpq8;->getId()Lij8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, v4}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;-><init>(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lij8;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v5, v1

    .line 116
    :cond_1
    :goto_1
    check-cast v5, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->addConnectionVariant(Lpq8;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final declared-synchronized getActiveConnections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;

    .line 34
    .line 35
    invoke-virtual {v3}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->isConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;

    .line 77
    .line 78
    invoke-virtual {v2}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;->getLiveConnection()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final declared-synchronized notifyActiveConnections()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->externalListener:Lhm6;

    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->getActiveConnections()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, Lj4e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj4e;->a:Ltv3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv3;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "glagol delivered result, but channels are closed"

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1, v3, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "glagol delivered result to discovery"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4, v3, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized notifyDeviceConnected(Lp4h;)V
    .locals 1
    .param p1    # Lp4h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;->externalListener:Lhm6;

    .line 6
    .line 7
    check-cast v0, Lj4e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->notifyActiveConnections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
