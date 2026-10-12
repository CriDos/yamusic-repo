.class public final Lru/yandex/quasar/glagol/impl/NsdServiceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Companion;,
        Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;,
        Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;,
        Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\'\u0018\u0000 *2\u00020\u0001:\u0004*+,-B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver;",
        "",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;",
        "resolveProcessor",
        "Lbl6;",
        "config",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;",
        "listener",
        "<init>",
        "(Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V",
        "Landroid/net/nsd/NsdServiceInfo;",
        "info",
        "",
        "schedule",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "processNext",
        "()V",
        "",
        "canScheduleAgain",
        "(Landroid/net/nsd/NsdServiceInfo;)Z",
        "resolve",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;",
        "Lbl6;",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "resolveQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBusy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "retries",
        "Ljava/util/HashMap;",
        "ru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1",
        "resolveListener",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;",
        "Companion",
        "Listener",
        "NsdManagerResolver",
        "ResolveProcessor",
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


# static fields
.field public static final Companion:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NsdResolver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lbl6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolveListener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolveProcessor:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->Companion:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;

    invoke-direct {v0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;-><init>(Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveProcessor:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;

    .line 14
    .line 15
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->config:Lbl6;

    .line 16
    .line 17
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->listener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->retries:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;-><init>(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveListener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$canScheduleAgain(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->canScheduleAgain(Landroid/net/nsd/NsdServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getListener$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->listener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetries$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->retries:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processNext(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->processNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$schedule(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->schedule(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canScheduleAgain(Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->retries:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->retries:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->config:Lbl6;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    if-ge v0, p0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1
.end method

.method private final processNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Resolving "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "NsdResolver"

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveProcessor:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;

    .line 43
    .line 44
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveListener:Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;

    .line 45
    .line 46
    invoke-interface {v1, v0, p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;->resolve(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final schedule(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->resolveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->processNext()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->retries:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->schedule(Landroid/net/nsd/NsdServiceInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
