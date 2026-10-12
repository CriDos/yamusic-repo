.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLifecycleObserver;",
        "",
        "onCreate",
        "onDestroy",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkCore;",
        "a",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkCore;",
        "getNetworkCore",
        "()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;",
        "networkCore",
        "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "executionPolicy",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V",
        "Companion",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "IAA-NC"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method


# virtual methods
.method public final getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->stopTasks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
