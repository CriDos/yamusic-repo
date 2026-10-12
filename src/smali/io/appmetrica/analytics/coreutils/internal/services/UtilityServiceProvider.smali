.class public final Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;",
        "",
        "<init>",
        "()V",
        "",
        "initAsync",
        "Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;",
        "configuration",
        "updateConfiguration",
        "(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V",
        "Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;",
        "a",
        "Llig;",
        "getFirstExecutionService",
        "()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;",
        "firstExecutionService",
        "Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "b",
        "Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "getActivationBarrier",
        "()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "activationBarrier",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Llig;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/impl/l;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Llig;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->activate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
