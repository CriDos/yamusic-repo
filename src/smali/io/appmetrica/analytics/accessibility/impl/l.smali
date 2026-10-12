.class public final Lio/appmetrica/analytics/accessibility/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


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
.method public final a()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    return-void
.end method

.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
