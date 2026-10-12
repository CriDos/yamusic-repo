.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;",
        "",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "getInstance",
        "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "executionPolicy",
        "",
        "init",
        "networkServiceLocator",
        "instance",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "instance"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-class p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method
