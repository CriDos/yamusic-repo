.class public final Lxml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxml;

.field public static final b:Landroid/os/Looper;

.field public static final c:Lgw6;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxml;->a:Lxml;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxml;->b:Landroid/os/Looper;

    .line 13
    .line 14
    sget-object v0, Lxt8;->a:Li88;

    .line 15
    .line 16
    sget-object v0, Lfwh;->a:Ldhe;

    .line 17
    .line 18
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 19
    .line 20
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxml;->c:Lgw6;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxml;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lxml;Lw64;Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const-string v1, "network"

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbzj;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lvml;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lvml;-><init>(Lw64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, p0, p2, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lwml;

    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lwml;-><init>(Lw64;Landroid/location/LocationManager;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljlj;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {p2, p3, p0, v0}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lxml;->b:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {p3, v1, p0, p1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 9

    .line 1
    sget-object v1, Lxml;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "network"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lxml;->c:Lgw6;

    .line 35
    .line 36
    new-instance v3, Lbch;

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 54
    .line 55
    new-instance p1, Lujp;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
