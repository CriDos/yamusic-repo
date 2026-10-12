.class public Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field private final b:Landroid/content/Context;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

.field private final f:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

.field private final g:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

.field private final h:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    iput-object p5, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->g:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->e:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    .line 25
    .line 26
    iput-object p4, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->f:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;-><init>(Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->h:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getBinaryDataHelper()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValuesProvider()Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->g:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorsFrequencyStorage()Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->e:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtmAppHostStaticsInitializer()Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->h:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtmLibBuilderWrapper()Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->f:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method
