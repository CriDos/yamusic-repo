.class public Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/a;-><init>(Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "ad-revenue-ironsource-v7"

    .line 2
    .line 3
    return-object p0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    return-void
.end method

.method public onActivated()V
    .locals 2

    .line 1
    const-string v0, "com.ironsource.mediationsdk.IronSource"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
