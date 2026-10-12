.class public Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
