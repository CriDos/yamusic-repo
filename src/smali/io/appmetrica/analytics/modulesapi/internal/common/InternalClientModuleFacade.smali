.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;",
        "",
        "reportAdRevenue",
        "",
        "moduleAdRevenue",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;",
        "reportEvent",
        "internalModuleEvent",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
