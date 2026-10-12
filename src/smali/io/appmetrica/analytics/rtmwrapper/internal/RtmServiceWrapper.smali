.class public Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 7
    .line 8
    new-instance v6, Lio/appmetrica/analytics/rtmwrapper/impl/b;

    .line 9
    .line 10
    invoke-direct {v6, p4}, Lio/appmetrica/analytics/rtmwrapper/impl/b;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;->a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;->a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
