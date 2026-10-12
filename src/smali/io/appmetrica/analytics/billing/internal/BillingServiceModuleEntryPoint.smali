.class public final Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "",
        "e",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "<init>",
        "()V",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/billing/impl/m;

.field private final b:Lio/appmetrica/analytics/billing/impl/q;

.field private final c:Lio/appmetrica/analytics/billing/impl/p;

.field private final d:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/billing/impl/q;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v2}, Lio/appmetrica/analytics/billing/impl/q;-><init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/billing/impl/q;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/billing/impl/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/billing/impl/p;-><init>(Lio/appmetrica/analytics/billing/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/billing/impl/p;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;

    .line 27
    .line 28
    const-string v0, "billing"

    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->f:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getBillingMonitorWrapper$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/impl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/billing/impl/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigConverter$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/impl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/billing/impl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigParser$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/impl/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/billing/impl/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->f:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/billing/impl/B;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lio/appmetrica/analytics/billing/impl/A;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v2, p2}, Lio/appmetrica/analytics/billing/impl/A;-><init>(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billing/impl/B;-><init>(ZLio/appmetrica/analytics/billing/impl/A;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance p2, Lio/appmetrica/analytics/billing/impl/m;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/billing/impl/m;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/billing/impl/B;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceModuleReporterComponentLifecycle()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;->subscribe(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/billing/impl/m;

    .line 42
    .line 43
    return-void
.end method
