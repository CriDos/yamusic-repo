.class public final Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        "onRemoteConfigUpdated",
        "",
        "config",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->access$getBillingMonitorWrapper$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/billing/impl/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lio/appmetrica/analytics/billing/impl/A;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/billing/impl/A;-><init>(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billing/impl/B;-><init>(ZLio/appmetrica/analytics/billing/impl/A;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/billing/impl/m;->a(Lio/appmetrica/analytics/billing/impl/B;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
