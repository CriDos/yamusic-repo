.class public final Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;",
        "Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;",
        "()V",
        "onBillingConfigChanged",
        "",
        "billingConfig",
        "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
        "onSessionResumed",
        "billing-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 0

    return-void
.end method

.method public onSessionResumed()V
    .locals 0

    return-void
.end method
