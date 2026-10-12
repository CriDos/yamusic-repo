.class public abstract Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;",
        "",
        "T",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "clientContext",
        "",
        "initClientSide",
        "onActivated",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "serviceConfigExtensionConfiguration",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "getServiceConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;",
        "adRevenueCollector",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;",
        "getAdRevenueCollector",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;",
        "<init>",
        "()V",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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
.method public getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivated()V
    .locals 0

    return-void
.end method
