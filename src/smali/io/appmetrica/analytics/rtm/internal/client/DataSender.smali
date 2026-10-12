.class public Lio/appmetrica/analytics/rtm/internal/client/DataSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

.field private final b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "apiKey"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    .line 16
    .line 17
    iget-boolean v1, v1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->isMain:Z

    .line 18
    .line 19
    const-string v2, "isMainReporter"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "data"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;->reportToService(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
