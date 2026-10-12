.class public final Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;",
        "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;",
        "",
        "success",
        "",
        "onHostAttemptFinished",
        "onAllHostsAttemptsFinished",
        "Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;",
        "retryPolicyConfig",
        "canBeExecuted",
        "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;",
        "exponentialBackoffDataHolder",
        "<init>",
        "(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->updateLastAttemptInfo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHostAttemptFinished(Z)V
    .locals 0

    return-void
.end method
