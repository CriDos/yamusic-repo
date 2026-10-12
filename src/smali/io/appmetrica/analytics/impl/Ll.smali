.class public final Lio/appmetrica/analytics/impl/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ml;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/sc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "appmetrica_rtm_crashes"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/sc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "appmetrica_rtm_crashes_triggers"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
