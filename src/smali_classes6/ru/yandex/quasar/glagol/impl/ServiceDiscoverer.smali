.class public final Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;
.implements Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Companion;,
        Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f00j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;",
        "Landroid/content/Context;",
        "context",
        "Lbl6;",
        "config",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "nsdCommandsProcessor",
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;)V",
        "Landroid/net/nsd/NsdServiceInfo;",
        "serviceInfo",
        "",
        "isResolving",
        "",
        "markResolving",
        "(Landroid/net/nsd/NsdServiceInfo;Z)V",
        "isMarkedResolving",
        "(Landroid/net/nsd/NsdServiceInfo;)Z",
        "start",
        "()V",
        "stop",
        "",
        "serviceType",
        "",
        "errorCode",
        "onStartDiscoveryFailed",
        "(Ljava/lang/String;I)V",
        "onStopDiscoveryFailed",
        "onDiscoveryStarted",
        "(Ljava/lang/String;)V",
        "onDiscoveryStopped",
        "onServiceFound",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "onServiceLost",
        "onResolveSuccess",
        "errCode",
        "onResolveFail",
        "(Landroid/net/nsd/NsdServiceInfo;I)V",
        "Lbl6;",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver;",
        "nsdServiceResolver",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "resolvingDevicesMap",
        "Ljava/util/HashMap;",
        "Companion",
        "Listener",
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
.field public static final Companion:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DeviceDiscoverer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lbl6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nsdCommandsProcessor:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nsdServiceResolver:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolvingDevicesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->Companion:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;
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
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->config:Lbl6;

    .line 17
    .line 18
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->nsdCommandsProcessor:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 19
    .line 20
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;

    .line 21
    .line 22
    new-instance p3, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;-><init>(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->nsdServiceResolver:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->resolvingDevicesMap:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized isMarkedResolving(Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->resolvingDevicesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized markResolving(Landroid/net/nsd/NsdServiceInfo;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->resolvingDevicesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "DeviceDiscoverer"

    .line 5
    .line 6
    const-string v0, "onDiscoveryStarted"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "DeviceDiscoverer"

    .line 5
    .line 6
    const-string v0, "onDiscoveryStopped"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResolveFail(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->isMarkedResolving(Landroid/net/nsd/NsdServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->markResolving(Landroid/net/nsd/NsdServiceInfo;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResolveSuccess(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
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
    const-string v1, "resolved "

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
    const-string v3, "DeviceDiscoverer"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->isMarkedResolving(Landroid/net/nsd/NsdServiceInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->markResolving(Landroid/net/nsd/NsdServiceInfo;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceFound "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "DeviceDiscoverer"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->config:Lbl6;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "YandexIOReceiver-"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->markResolving(Landroid/net/nsd/NsdServiceInfo;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->nsdServiceResolver:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolve(Landroid/net/nsd/NsdServiceInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceLost "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "DeviceDiscoverer"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->markResolving(Landroid/net/nsd/NsdServiceInfo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p1, "onStartDiscoveryFailed errCode="

    .line 2
    .line 3
    invoke-static {p2, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "DeviceDiscoverer"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;->onDiscoveryFailed(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string p1, "onStopDiscoveryFailed errCode="

    .line 2
    .line 3
    invoke-static {p2, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "DeviceDiscoverer"

    .line 11
    .line 12
    invoke-static {v2, p1, v1}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->listener:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;->onDiscoveryFailed(ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->nsdCommandsProcessor:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->start(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->nsdCommandsProcessor:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->stop(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
