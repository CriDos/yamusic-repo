.class public final Lio/appmetrica/analytics/rtm/impl/s;
.super Lio/appmetrica/analytics/rtm/impl/z;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/impl/f;


# instance fields
.field public final k:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field public l:Lio/appmetrica/analytics/rtm/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;Lio/appmetrica/analytics/rtm/impl/A;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/rtm/impl/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "main"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p3, v0}, Lio/appmetrica/analytics/rtm/impl/z;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Ljava/lang/String;Lio/appmetrica/analytics/rtm/impl/A;Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/s;->k:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/rtm/impl/z;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->l:Lio/appmetrica/analytics/rtm/impl/g;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/z;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->k:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->k:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/g;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p0}, Lio/appmetrica/analytics/rtm/impl/g;-><init>(Ljava/io/File;Ljava/io/File;Lio/appmetrica/analytics/rtm/impl/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->l:Lio/appmetrica/analytics/rtm/impl/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/appmetrica/analytics/rtm/impl/g;->startWatching()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    const-string v1, "Unhandled exception"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    .line 21
    .line 22
    const-string v2, "exception"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/z;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, v0, p0}, Lio/appmetrica/analytics/rtm/impl/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_1
    return-void
.end method
