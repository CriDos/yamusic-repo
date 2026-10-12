.class public final Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u001a\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "actualListener",
        "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V",
        "isStopping",
        "",
        "()Z",
        "setStopping",
        "(Z)V",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "onDiscoveryStarted",
        "",
        "serviceType",
        "",
        "onDiscoveryStopped",
        "onServiceFound",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "onServiceLost",
        "onStartDiscoveryFailed",
        "errorCode",
        "onStopDiscoveryFailed",
        "toString",
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
.field private final actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStopping:Z

.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/nsd/NsdManager$DiscoveryListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;

    .line 8
    .line 9
    iget-object p1, p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isStopping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$getActiveListeners$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 17
    .line 18
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$getActiveListeners$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 17
    .line 18
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStopped(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStartDiscoveryFailed(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->this$0:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 16
    .line 17
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;->access$getActiveListeners$p(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStopDiscoveryFailed(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setStopping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->isStopping:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;->actualListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ListenerWrapper for "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
