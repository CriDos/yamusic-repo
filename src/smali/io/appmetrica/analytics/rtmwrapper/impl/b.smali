.class public final Lio/appmetrica/analytics/rtmwrapper/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
