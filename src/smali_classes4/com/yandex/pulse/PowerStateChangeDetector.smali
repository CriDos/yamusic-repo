.class public final Lcom/yandex/pulse/PowerStateChangeDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/PowerStateChangeDetector$Observer;,
        Lcom/yandex/pulse/PowerStateChangeDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000234B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u0011\u00100\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0011\u00102\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/PowerStateChangeDetector$Observer;",
        "observer",
        "",
        "skipNotificationOnRegister",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V",
        "",
        "updatePowerStateAndChargingSource",
        "()V",
        "Landroid/content/Intent;",
        "batteryStatus",
        "(Landroid/content/Intent;)Z",
        "Landroid/os/Message;",
        "m",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "notifyObserver",
        "register",
        "unregister",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "Lcom/yandex/pulse/PowerStateChangeDetector$Observer;",
        "Z",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "Lf3x;",
        "handler",
        "Lf3x;",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "",
        "<set-?>",
        "lastKnownPowerState",
        "I",
        "getLastKnownPowerState",
        "()I",
        "lastKnownChargingSource",
        "getLastKnownChargingSource",
        "registered",
        "getActualPowerState",
        "actualPowerState",
        "getActualChargingSource",
        "actualChargingSource",
        "Companion",
        "Observer",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHARGING_SOURCE_AC:I = 0x1

.field public static final CHARGING_SOURCE_UNKNOWN:I = -0x1

.field public static final CHARGING_SOURCE_USB:I = 0x0

.field public static final CHARGING_SOURCE_WIRELESS:I = 0x2

.field public static final Companion:Lcom/yandex/pulse/PowerStateChangeDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_OBSERVER_ID:I = 0x0

.field public static final POWER_STATE_CHARGING:I = 0x2

.field public static final POWER_STATE_DISCHARGING:I = 0x0

.field public static final POWER_STATE_FULL:I = 0x3

.field public static final POWER_STATE_NOT_CHARGING:I = 0x1

.field public static final POWER_STATE_UNKNOWN:I = -0x1


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Lf3x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKnownChargingSource:I

.field private lastKnownPowerState:I

.field private final observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registered:Z

.field private final skipNotificationOnRegister:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/PowerStateChangeDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/PowerStateChangeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/PowerStateChangeDetector;->Companion:Lcom/yandex/pulse/PowerStateChangeDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/pulse/PowerStateChangeDetector$Observer;
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->skipNotificationOnRegister:Z

    .line 15
    .line 16
    new-instance p1, Lr68;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handlerCallback:Ld3x;

    .line 23
    .line 24
    new-instance p2, Lf3x;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lf3x;-><init>(Ld3x;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lf3x;

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 45
    .line 46
    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$handleMessage(Lcom/yandex/pulse/PowerStateChangeDetector;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/pulse/PowerStateChangeDetector;->notifyObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyObserver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->observer:Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/yandex/pulse/PowerStateChangeDetector$Observer;->onPowerStateChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final updatePowerStateAndChargingSource()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 84
    invoke-direct {p0, v2}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final updatePowerStateAndChargingSource(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    move v0, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v1

    .line 28
    move p1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v0, v1

    .line 31
    move p1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const-string v0, "plugged"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v4, :cond_6

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move p1, v5

    .line 48
    :goto_0
    move v0, p1

    .line 49
    :goto_1
    move p1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    move v0, v4

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget v2, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 56
    .line 57
    if-eq p1, v2, :cond_8

    .line 58
    .line 59
    if-eq p1, v1, :cond_7

    .line 60
    .line 61
    iput p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 62
    .line 63
    iput v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 64
    .line 65
    return v4

    .line 66
    :cond_7
    iput v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 67
    .line 68
    return v3

    .line 69
    :cond_8
    if-ne v2, v5, :cond_9

    .line 70
    .line 71
    iget p1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 72
    .line 73
    if-eq v0, p1, :cond_9

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    iput v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 78
    .line 79
    return v4

    .line 80
    :cond_9
    return v3
.end method


# virtual methods
.method public final getActualChargingSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActualPowerState()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 5
    .line 6
    return p0
.end method

.method public final getLastKnownChargingSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownChargingSource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastKnownPowerState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->lastKnownPowerState:I

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    invoke-direct {p0, p2}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lf3x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->intentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/yandex/pulse/PowerStateChangeDetector;->updatePowerStateAndChargingSource(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->skipNotificationOnRegister:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->handler:Lf3x;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/os/DeadSystemException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/pulse/PowerStateChangeDetector;->registered:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    throw v0
.end method
