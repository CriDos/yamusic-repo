.class public final Lio/appmetrica/analytics/impl/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/G3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G3;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 23
    .line 24
    iput-object p1, v1, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G3;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/E3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/E3;-><init>(Lio/appmetrica/analytics/impl/F3;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
