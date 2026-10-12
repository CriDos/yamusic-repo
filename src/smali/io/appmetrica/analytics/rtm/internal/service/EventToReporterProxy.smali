.class public Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

.field private final b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "isMainReporter"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/appmetrica/analytics/rtm/impl/z;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/appmetrica/analytics/rtm/impl/z;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/s;

    .line 44
    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 46
    .line 47
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 48
    .line 49
    new-instance v4, Lio/appmetrica/analytics/rtm/impl/t;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getRtmAppHostStaticsInitializer()Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/rtm/impl/t;-><init>(Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/rtm/impl/s;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;Lio/appmetrica/analytics/rtm/impl/A;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/z;

    .line 65
    .line 66
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 67
    .line 68
    new-instance v3, Lio/appmetrica/analytics/rtm/impl/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getRtmAppHostStaticsInitializer()Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/rtm/impl/v;-><init>(Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/appmetrica/analytics/rtm/impl/u;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/rtm/impl/u;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/rtm/impl/z;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Ljava/lang/String;Lio/appmetrica/analytics/rtm/impl/A;Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/rtm/impl/z;->a(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
