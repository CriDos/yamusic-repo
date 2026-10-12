.class public Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportToService(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;->reportData(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
