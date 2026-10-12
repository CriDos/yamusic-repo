.class public Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batteryLevel:Ljava/lang/Integer;

.field public final chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->batteryLevel:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 7
    .line 8
    return-void
.end method
