.class public final Lio/appmetrica/analytics/locationinternal/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLastAttemptTimeSeconds()J
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    const-string v0, "last_request_attempt_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    const-string v0, "next_request_attempt"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    const-string v0, "last_request_attempt_time"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    const-string v0, "next_request_attempt"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
