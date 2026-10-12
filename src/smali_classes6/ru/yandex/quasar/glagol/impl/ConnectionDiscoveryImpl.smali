.class public final Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm6;
.implements Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
.implements Lnq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001C\u0008\u0000\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00180<j\u0008\u0012\u0004\u0012\u00020\u0018`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;",
        "Lgm6;",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;",
        "Lnq8;",
        "Landroid/content/Context;",
        "appContext",
        "Lru/yandex/quasar/glagol/impl/ConnectorImpl;",
        "connector",
        "",
        "token",
        "Lhm6;",
        "listener",
        "Lryi;",
        "reporter",
        "<init>",
        "(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;Lryi;)V",
        "",
        "addListener",
        "(Lhm6;)V",
        "removeListener",
        "",
        "Lp4h;",
        "getConnections",
        "()Ljava/util/List;",
        "Lru/yandex/quasar/glagol/backend/model/SmartDevice;",
        "getAccountDevices",
        "close",
        "()V",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "deviceMap",
        "onBackendDevicesResolved",
        "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V",
        "Loq8;",
        "result",
        "onDiscoveryResults",
        "(Loq8;)V",
        "",
        "errorCode",
        "onDiscoveryFailed",
        "(I)V",
        "Landroid/content/Context;",
        "Lru/yandex/quasar/glagol/impl/ConnectorImpl;",
        "Ljava/lang/String;",
        "Lryi;",
        "Lbl6;",
        "kotlin.jvm.PlatformType",
        "config",
        "Lbl6;",
        "Ltds;",
        "smarthomeResult",
        "Ltds;",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask;",
        "devicesListTask",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lmq8;",
        "discovery",
        "Lmq8;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "accountDevices",
        "Ljava/util/ArrayList;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector;",
        "connectionHub",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector;",
        "ru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1",
        "smarthomeResultListener",
        "Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;",
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
.field public static final Companion:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ServDiscovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/yandex/quasar/glagol/backend/model/SmartDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lbl6;

.field private final connectionHub:Lru/yandex/quasar/glagol/impl/DeviceConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connector:Lru/yandex/quasar/glagol/impl/ConnectorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devicesListTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discovery:Lmq8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lhm6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reporter:Lryi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smarthomeResult:Ltds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smarthomeResultListener:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;
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

    new-instance v0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->Companion:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;Lryi;)V
    .locals 9
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
    .param p5    # Lryi;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->connector:Lru/yandex/quasar/glagol/impl/ConnectorImpl;

    .line 22
    .line 23
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->token:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->reporter:Lryi;

    .line 26
    .line 27
    iget-object v1, p2, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 28
    .line 29
    iput-object v1, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->config:Lbl6;

    .line 30
    .line 31
    new-instance v6, Luds;

    .line 32
    .line 33
    iget-object v0, v1, Lbl6;->b:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-direct {v6, p3, v0, p5}, Luds;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lryi;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->smarthomeResult:Ltds;

    .line 39
    .line 40
    new-instance v0, Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 41
    .line 42
    new-instance v2, Lqdo;

    .line 43
    .line 44
    iget-object v3, p2, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->backendOkHttpClient:Lot2;

    .line 45
    .line 46
    invoke-direct {v2, v3, p5}, Lqdo;-><init>(Lot2;Lryi;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v3, p3

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/DevicesListTask;-><init>(Lbl6;Lqdo;Ljava/lang/String;Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;Lryi;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->devicesListTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 56
    .line 57
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->accountDevices:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p0, Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v3, p4}, Lru/yandex/quasar/glagol/impl/DeviceConnector;-><init>(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->connectionHub:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 77
    .line 78
    new-instance p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;-><init>(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->smarthomeResultListener:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lmfk;

    .line 90
    .line 91
    const/16 p5, 0x12

    .line 92
    .line 93
    invoke-direct {p4, v6, p0, p5}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v0

    .line 100
    new-instance v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;

    .line 101
    .line 102
    iget-object p0, p2, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->backendOkHttpClient:Lot2;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v2, p1

    .line 109
    move-object v7, v5

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;-><init>(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->discovery:Lmq8;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic access$getAccountDevices$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->accountDevices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDevicesListTask$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Lru/yandex/quasar/glagol/impl/DevicesListTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->devicesListTask:Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Lhm6;)V
    .locals 1
    .param p1    # Lhm6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->discovery:Lmq8;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAccountDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/quasar/glagol/backend/model/SmartDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->accountDevices:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getConnections()Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->connectionHub:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->getActiveConnections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBackendDevicesResolved(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .locals 3
    .param p1    # Lru/yandex/quasar/glagol/backend/model/DevicesMap;
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
    const-string v1, "Quasar result "

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ServDiscovery"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 50
    .line 51
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->connectionHub:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 52
    .line 53
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->toServerResultItems(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->addDevices(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public onDiscoveryFailed(I)V
    .locals 3

    .line 1
    const-string v0, "Discovery error code="

    .line 2
    .line 3
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "ServDiscovery"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr4e;

    .line 16
    .line 17
    const-string v1, "Discovery error: code="

    .line 18
    .line 19
    invoke-static {p1, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhm6;

    .line 44
    .line 45
    check-cast p0, Lj4e;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public onDiscoveryResults(Loq8;)V
    .locals 3
    .param p1    # Loq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loq8;->getDiscoveredItems()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Discovery res = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ServDiscovery"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->connectionHub:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 31
    .line 32
    invoke-interface {p1}, Loq8;->getDiscoveredItems()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->addDevices(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeListener(Lhm6;)V
    .locals 0
    .param p1    # Lhm6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
