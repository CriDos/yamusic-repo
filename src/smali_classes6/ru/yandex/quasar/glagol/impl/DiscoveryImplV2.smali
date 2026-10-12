.class public final Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;
.implements Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
.implements Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SBK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u00100J\u001f\u00105\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u00060BR\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001b0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;",
        "Lmq8;",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;",
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;",
        "Lbl6;",
        "config",
        "Landroid/content/Context;",
        "appContext",
        "",
        "token",
        "Lnq8;",
        "discoveryListener",
        "Lot2;",
        "backendOkHttpClient",
        "",
        "filterAccountDevices",
        "Lryi;",
        "reporter",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask;",
        "quasarDevicesTask",
        "<init>",
        "(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V",
        "",
        "closeImpl",
        "()V",
        "processServices",
        "notifyListeners",
        "Landroid/net/nsd/NsdServiceInfo;",
        "serviceInfo",
        "isYandexDevice",
        "(Landroid/net/nsd/NsdServiceInfo;)Z",
        "close",
        "Loq8;",
        "getResult",
        "()Loq8;",
        "listener",
        "addListener",
        "(Lnq8;)V",
        "removeListener",
        "Lij8;",
        "deviceId",
        "deviceIdAccessible",
        "(Lij8;)Z",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "deviceMap",
        "onBackendDevicesResolved",
        "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V",
        "onServiceFound",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "onServiceLost",
        "wasStarting",
        "",
        "errorCode",
        "onDiscoveryFailed",
        "(ZI)V",
        "Lbl6;",
        "Z",
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;",
        "deviceDiscoverer",
        "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;",
        "",
        "discoveryListenersLock",
        "Ljava/lang/Object;",
        "",
        "discoveryListeners",
        "Ljava/util/List;",
        "Landroid/net/wifi/WifiManager$MulticastLock;",
        "Landroid/net/wifi/WifiManager;",
        "multicastLock",
        "Landroid/net/wifi/WifiManager$MulticastLock;",
        "Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;",
        "result",
        "Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "pendingServices",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "userDevicesTask",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask;",
        "userDevices",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "Lnyi;",
        "discoveryReporter",
        "Lnyi;",
        "Companion",
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
.field public static final Companion:Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DiscoveryImplV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nsdCommandsProcessorInstance:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;


# instance fields
.field private final config:Lbl6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceDiscoverer:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryListenersLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryReporter:Lnyi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterAccountDevices:Z

.field private final multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userDevices:Lru/yandex/quasar/glagol/backend/model/DevicesMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDevicesTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->Companion:Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;

    return-void
.end method

.method public constructor <init>(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V
    .locals 6
    .param p1    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lot2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lryi;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 23
    .line 24
    iput-boolean p6, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->filterAccountDevices:Z

    .line 25
    .line 26
    new-instance p6, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;

    .line 27
    .line 28
    sget-object v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->Companion:Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;->getNsdCommandsProcessor(Landroid/content/Context;Lbl6;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p6, p2, p1, v0, p0}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;-><init>(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->deviceDiscoverer:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "wifi"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 67
    .line 68
    const-string v3, "DiscoveryImplV2"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 78
    .line 79
    new-instance v3, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 80
    .line 81
    invoke-direct {v3}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 85
    .line 86
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    new-instance v3, Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 94
    .line 95
    invoke-direct {v3}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevices:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {v2, p4}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lnyi;

    .line 113
    .line 114
    invoke-direct {p4, p2, p1, p7}, Lnyi;-><init>(Landroid/content/Context;Lbl6;Lryi;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 118
    .line 119
    if-eqz p8, :cond_0

    .line 120
    .line 121
    invoke-virtual {p8, p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->addListener(Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;)V

    .line 122
    .line 123
    .line 124
    move-object v4, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Lqdo;

    .line 127
    .line 128
    invoke-direct {v2, p5, p7}, Lqdo;-><init>(Lot2;Lryi;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v3, p3

    .line 136
    move-object v5, p7

    .line 137
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/DevicesListTask;-><init>(Lbl6;Lqdo;Ljava/lang/String;Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;Lryi;)V

    .line 138
    .line 139
    .line 140
    move-object p8, v0

    .line 141
    :goto_0
    iput-object p8, v4, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevicesTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 142
    .line 143
    invoke-virtual {p6}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public synthetic constructor <init>(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 151
    :goto_1
    invoke-direct/range {v1 .. v9}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;-><init>(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V

    return-void
.end method

.method public static final synthetic access$getNsdCommandsProcessorInstance$cp()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->nsdCommandsProcessorInstance:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNsdCommandsProcessorInstance$cp(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)V
    .locals 0

    .line 1
    sput-object p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->nsdCommandsProcessorInstance:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 2
    .line 3
    return-void
.end method

.method private final closeImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->deviceDiscoverer:Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 12
    .line 13
    iget-object v1, v0, Lnyi;->c:Lxhx;

    .line 14
    .line 15
    iget-object v2, v1, Lxhx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iget-object v3, v1, Lxhx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lig0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lxhx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lnyi;->b:Lq02;

    .line 30
    .line 31
    iget-object v0, v0, Lq02;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private final isYandexDevice(Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "_yandexio._tcp."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "YandexIOReceiver-"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method private final notifyListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->getResult()Loq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnq8;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lnq8;->onDiscoveryResults(Loq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw p0
.end method

.method private final processServices()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevices:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->toDiscoveryResultItem(Landroid/net/nsd/NsdServiceInfo;Ljava/util/Map;)Lpq8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lnyi;->a:Lryi;

    .line 43
    .line 44
    iget-object v4, v4, Lnyi;->b:Lq02;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lpq8;->getServiceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lq02;->K(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v6, v7, v2, v3}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lryi;->a(Lcom/google/gson/JsonObject;Lpq8;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Lryi;->a:Lddh;

    .line 74
    .line 75
    const-string v6, "DiscoveryMdnsSuccess"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->filterAccountDevices:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lpq8;->isAccessible()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v8, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5, v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;->addItem(Ljava/lang/String;Lpq8;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lpq8;->isAccessible()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lnyi;->a:Lryi;

    .line 115
    .line 116
    iget-object v4, v4, Lnyi;->b:Lq02;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lpq8;->getServiceName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lq02;->K(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v6, v7, v2, v3}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, Lryi;->a(Lcom/google/gson/JsonObject;Lpq8;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lryi;->a:Lddh;

    .line 146
    .line 147
    const-string v2, "DiscoveryAccountCheckSuccess"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-object v2, v0, Lnyi;->a:Lryi;

    .line 171
    .line 172
    iget-object v0, v0, Lnyi;->b:Lq02;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lq02;->K(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual/range {v2 .. v8}, Lryi;->f(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->notifyListeners()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public addListener(Lnq8;)V
    .locals 1
    .param p1    # Lnq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;->getDiscoveredItems()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v0, Lnyi;->a:Lryi;

    .line 20
    .line 21
    iget-object v0, v0, Lnyi;->b:Lq02;

    .line 22
    .line 23
    iget-wide v5, v0, Lq02;->b:J

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5, v6, v2, v3}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpq8;

    .line 57
    .line 58
    invoke-static {v3}, Lryi;->c(Lpq8;)Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "devices"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lryi;->a:Lddh;

    .line 72
    .line 73
    const-string v2, "DiscoveryStopSearching"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->closeImpl()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public deviceIdAccessible(Lij8;)Z
    .locals 0
    .param p1    # Lij8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevices:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getResult()Loq8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;->replace(Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onBackendDevicesResolved(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/backend/model/DevicesMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevices:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->processServices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDiscoveryFailed(ZI)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->closeImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "start"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "stop"

    .line 10
    .line 11
    :goto_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Failed to "

    .line 14
    .line 15
    const-string v1, " discovery with code "

    .line 16
    .line 17
    invoke-static {v0, p2, p1, v1}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lnyi;->a:Lryi;

    .line 34
    .line 35
    iget-object p1, p1, Lnyi;->b:Lq02;

    .line 36
    .line 37
    iget-wide v2, p1, Lq02;->b:J

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "AndroidNsdSystemService"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lryi;->f(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnq8;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lnq8;->onDiscoveryFailed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p1

    .line 80
    throw p0
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->isYandexDevice(Landroid/net/nsd/NsdServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevicesTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 22
    .line 23
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasFinished()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->processServices()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevicesTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 34
    .line 35
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->userDevicesTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 42
    .line 43
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->config:Lbl6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->pendingServices:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->result:Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;->removeItem(Ljava/lang/String;)Lpq8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryReporter:Lnyi;

    .line 27
    .line 28
    iget-object v1, v0, Lnyi;->b:Lq02;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, v0, Lnyi;->a:Lryi;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lpq8;->getServiceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lq02;->K(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4, v5, v2, v3}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 58
    .line 59
    .line 60
    const-string v4, "device"

    .line 61
    .line 62
    invoke-static {p1}, Lryi;->c(Lpq8;)Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lryi;->a:Lddh;

    .line 70
    .line 71
    const-string v4, "DiscoveryMdnsDisappear"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v6}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lpq8;->getServiceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Lq02;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->notifyListeners()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public removeListener(Lnq8;)V
    .locals 1
    .param p1    # Lnq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListenersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->discoveryListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
