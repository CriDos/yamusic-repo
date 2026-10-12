.class public Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/impl/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtmwrapper/impl/a;->a()Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtmwrapper/impl/a;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;-><init>(Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/rtmwrapper/impl/a;-><init>(Lio/appmetrica/analytics/rtm/internal/client/DataSender;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/impl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public reportError(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "io.appmetrica.analytics.rtm.REPORT_ERROR"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public reportEvent(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "io.appmetrica.analytics.rtm.REPORT_EVENT"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "exception"

    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string p2, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 2
    .line 3
    invoke-static {p2}, Lio/appmetrica/analytics/rtm/internal/client/Utils;->getShrunkStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "exception"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method public updateRtmConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 2
    .line 3
    const-string v0, "io.appmetrica.analytics.rtm.UPDATE_RTM_CONFIGURATION"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
