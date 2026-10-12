.class public final Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;,
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;,
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;,
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;,
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005#$%&\'B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u00060\u001dR\u00020\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;",
        "commandExecutorImpl",
        "<init>",
        "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;)V",
        "Landroid/content/Context;",
        "context",
        "Lbl6;",
        "config",
        "(Landroid/content/Context;Lbl6;)V",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;",
        "cmnd",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "listener",
        "",
        "scheduleCommand",
        "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V",
        "processQueue",
        "()V",
        "start",
        "(Landroid/net/nsd/NsdManager$DiscoveryListener;)V",
        "stop",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;",
        "commandsQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/HashMap;",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;",
        "activeListeners",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBusy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Command",
        "CommandExecutor",
        "DefaultCommandExecutorImpl",
        "ListenerWrapper",
        "PendingCommand",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/nsd/NsdManager$DiscoveryListener;",
            "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commandExecutorImpl:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;

    invoke-direct {v0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;-><init>(Landroid/content/Context;Lbl6;)V

    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;)V
    .locals 1
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandExecutorImpl:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->activeListeners:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getActiveListeners$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->activeListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final processQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandExecutorImpl:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;->execute(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final declared-synchronized scheduleCommand(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;->START:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    .line 9
    .line 10
    new-instance v2, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->activeListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v1, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->setStopping(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    new-instance v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->commandsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    new-instance v1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    .line 52
    .line 53
    new-instance v2, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->processQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Stopping unregistered listener"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public final start(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdManager$DiscoveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;->START:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->scheduleCommand(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdManager$DiscoveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;->STOP:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->scheduleCommand(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
