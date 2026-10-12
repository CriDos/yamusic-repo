.class public final Lio/appmetrica/analytics/impl/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;


# static fields
.field public static final d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public volatile b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/G3;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/D3;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/D3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/G3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/F3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/F3;-><init>(Lio/appmetrica/analytics/impl/G3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G3;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/D3;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G3;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/G3;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "scale"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    div-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "plugged"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->NONE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->WIRELESS:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->USB:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->AC:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 55
    .line 56
    :cond_4
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;-><init>(Ljava/lang/Integer;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final getBatteryLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

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
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->batteryLevel:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 9
    .line 10
    return-object p0
.end method

.method public final declared-synchronized registerChargeTypeListener(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G3;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G3;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;->onChargeTypeChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
