.class public final Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;,
        Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002EFB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001d0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u00060=R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;",
        "Lp4h;",
        "Lij8;",
        "deviceId",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;",
        "reconnectionDelegate",
        "<init>",
        "(Lij8;Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;)V",
        "",
        "close",
        "()V",
        "Lpq8;",
        "getDiscoveredDevice",
        "()Lpq8;",
        "Lpfl;",
        "payload",
        "",
        "send",
        "(Lpfl;)Ljava/lang/String;",
        "Lyfp;",
        "callback",
        "(Lpfl;Lyfp;)Ljava/lang/String;",
        "",
        "timeOut",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lzfp;",
        "sendSync",
        "(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;",
        "Lsti;",
        "listener",
        "addListener",
        "(Lsti;)V",
        "removeListener",
        "",
        "getSupportedFeatures",
        "()Ljava/util/List;",
        "Lsz6;",
        "conversation",
        "replaceConversation$glagol_sdk_release",
        "(Lsz6;)V",
        "replaceConversation",
        "toString",
        "()Ljava/lang/String;",
        "Lij8;",
        "getDeviceId",
        "()Lij8;",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;",
        "getReconnectionDelegate",
        "()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;",
        "discoveredDevice",
        "Lpq8;",
        "activeConversation",
        "Lsz6;",
        "pendingPayload",
        "Lpfl;",
        "pendingCallback",
        "Lyfp;",
        "",
        "messageListeners",
        "Ljava/util/Set;",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;",
        "connectionListener",
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "terminatedStatus",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "TAG",
        "Ljava/lang/String;",
        "ConnectionListenerImpl",
        "ReconnectionDelegate",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activeConversation:Lsz6;

.field private final connectionListener:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Lij8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discoveredDevice:Lpq8;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsti;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingCallback:Lyfp;

.field private pendingPayload:Lpfl;

.field private final reconnectionDelegate:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final terminatedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij8;Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;)V
    .locals 1
    .param p1    # Lij8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->deviceId:Lij8;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->reconnectionDelegate:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->messageListeners:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;-><init>(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->connectionListener:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->terminatedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->getDeviceId()Lij8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "LiveConn:"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$getActiveConversation$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Lsz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTerminatedStatus$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->terminatedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addListener(Lsti;)V
    .locals 1
    .param p1    # Lsti;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->messageListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrz6;->addListener(Lsti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Explicitly terminate connection."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->terminatedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->messageListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 31
    .line 32
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->pendingCallback:Lyfp;

    .line 33
    .line 34
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->pendingPayload:Lpfl;

    .line 35
    .line 36
    return-void
.end method

.method public getDeviceId()Lij8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->deviceId:Lij8;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getDiscoveredDevice()Lpq8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->discoveredDevice:Lpq8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->getDeviceId()Lij8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->toDiscoveryResultItemDummy(Lij8;)Lpq8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final getReconnectionDelegate()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->reconnectionDelegate:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getSupportedFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lrz6;->getSupportedFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized removeListener(Lsti;)V
    .locals 1
    .param p1    # Lsti;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->messageListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrz6;->removeListener(Lsti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized replaceConversation$glagol_sdk_release(Lsz6;)V
    .locals 4
    .param p1    # Lsz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Replace conversation "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->terminatedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " -> "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->connectionListener:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lsz6;->removeConnectionListener(Lhj8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->connectionListener:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lsz6;->addConnectionListener(Lhj8;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 63
    .line 64
    invoke-interface {p1}, Lrz6;->getDiscoveredDevice()Lpq8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->discoveredDevice:Lpq8;

    .line 69
    .line 70
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->messageListeners:Ljava/util/Set;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsti;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lrz6;->removeListener(Lsti;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lrz6;->addListener(Lsti;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public declared-synchronized send(Lpfl;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpfl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->send(Lpfl;Lyfp;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized send(Lpfl;Lyfp;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpfl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lrz6;->send(Lpfl;Lyfp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->pendingPayload:Lpfl;

    .line 20
    .line 21
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->pendingCallback:Lyfp;

    .line 22
    .line 23
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public sendSync(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;
    .locals 0
    .param p1    # Lpfl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lrz6;->sendSync(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lr4e;

    .line 21
    .line 22
    const-string p1, "Conversation inactive"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->getDeviceId()Lij8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->activeConversation:Lsz6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lrz6;->getDiscoveredDevice()Lpq8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lpq8;->getURI()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Device="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ". Url="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
