.class public final Lio/appmetrica/analytics/impl/zc;
.super Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createEventHandler(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/wc;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
