.class public final Lio/appmetrica/analytics/screenshot/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/U;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->Companion:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;->newBuilder(I)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "appmetrica_system_event_screenshot"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->build()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
