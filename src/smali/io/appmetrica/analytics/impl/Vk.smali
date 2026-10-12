.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ReporterYandexExtension;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Dl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/impl/L1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Dl;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Dl;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
