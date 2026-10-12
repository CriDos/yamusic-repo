.class public final Lru/yandex/quasar/glagol/impl/DevicesListTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/DevicesListTask$Companion;,
        Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0002/0B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010&\u001a\u0004\u0018\u00010\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0018\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0014\u0010\u0016\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DevicesListTask;",
        "",
        "Lbl6;",
        "config",
        "Lqdo;",
        "backendDevicesApiImpl",
        "",
        "token",
        "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;",
        "resultListener",
        "Lryi;",
        "reporter",
        "<init>",
        "(Lbl6;Lqdo;Ljava/lang/String;Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;Lryi;)V",
        "",
        "process",
        "()V",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "deviceMap",
        "notify",
        "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V",
        "",
        "hasFinished",
        "()Z",
        "hasStarted",
        "start",
        "listener",
        "addListener",
        "(Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;)V",
        "removeListener",
        "Lbl6;",
        "Lqdo;",
        "Ljava/lang/String;",
        "Lryi;",
        "",
        "listeners",
        "Ljava/util/List;",
        "<set-?>",
        "result",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "getResult",
        "()Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "ResultListener",
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
.field public static final Companion:Lru/yandex/quasar/glagol/impl/DevicesListTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceListTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backendDevicesApiImpl:Lqdo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lbl6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;",
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

.field private result:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/quasar/glagol/impl/DevicesListTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/DevicesListTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->Companion:Lru/yandex/quasar/glagol/impl/DevicesListTask$Companion;

    return-void
.end method

.method public constructor <init>(Lbl6;Lqdo;Ljava/lang/String;Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;Lryi;)V
    .locals 0
    .param p1    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->config:Lbl6;

    .line 17
    .line 18
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->backendDevicesApiImpl:Lqdo;

    .line 19
    .line 20
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->token:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->reporter:Lryi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->listeners:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lru/yandex/quasar/glagol/impl/DevicesListTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->start$lambda$1(Lru/yandex/quasar/glagol/impl/DevicesListTask;)V

    return-void
.end method

.method public static synthetic b(Lru/yandex/quasar/glagol/impl/DevicesListTask;Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->notify$lambda$4(Lru/yandex/quasar/glagol/impl/DevicesListTask;Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V

    return-void
.end method

.method private final notify(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->result:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ltf7;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final notify$lambda$4(Lru/yandex/quasar/glagol/impl/DevicesListTask;Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->listeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;->onBackendDevicesResolved(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final process()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->config:Lbl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->backendDevicesApiImpl:Lqdo;

    .line 12
    .line 13
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->token:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqdo;->a(Ljava/lang/String;)Lru/yandex/quasar/glagol/backend/model/Devices;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->config:Lbl6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/backend/model/Devices;->getDevices()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 47
    .line 48
    new-instance v3, Lij8;

    .line 49
    .line 50
    invoke-virtual {v2}, Lru/yandex/quasar/glagol/backend/model/Device;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lru/yandex/quasar/glagol/backend/model/Device;->getPlatform()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v4, v5}, Lij8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->reporter:Lryi;

    .line 72
    .line 73
    new-instance v2, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v3, "Malformed answer"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lryi;->a:Lddh;

    .line 84
    .line 85
    const-string v3, "BackendDeviceListError"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->notify(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v2, "error getting device list for account"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "DeviceListTask"

    .line 101
    .line 102
    invoke-static {v4, v1, v2, v3}, Lbt5;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->notify(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final start$lambda$1(Lru/yandex/quasar/glagol/impl/DevicesListTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->process()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addListener(Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;)V
    .locals 1
    .param p1    # Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->getResult()Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;->onBackendDevicesResolved(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->listeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getResult()Lru/yandex/quasar/glagol/backend/model/DevicesMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->result:Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lru/yandex/quasar/glagol/backend/model/DevicesMap;

    .line 15
    .line 16
    return-object p0
.end method

.method public final hasFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeListener(Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DevicesListTask;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lua8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
