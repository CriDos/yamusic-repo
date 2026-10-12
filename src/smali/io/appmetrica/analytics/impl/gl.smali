.class public final Lio/appmetrica/analytics/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bn;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/fl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t0;

.field public final b:Lio/appmetrica/analytics/impl/Wm;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/fl;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lio/appmetrica/analytics/impl/gl;->f:J

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lio/appmetrica/analytics/impl/gl;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/Wm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/Wm;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/Wm;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R4;->g()Lio/appmetrica/analytics/impl/H4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xh;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/Og;

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    invoke-direct {v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Xh;)V

    .line 38
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yj;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Yj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Yj;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/U6;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wm;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p0, p1}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/sj;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Xh;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 84
    new-instance v1, Lio/appmetrica/analytics/impl/ml;

    .line 85
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 86
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    invoke-direct {v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Xh;)V

    .line 87
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Yj;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Yj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/U6;

    .line 10
    .line 11
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Wm;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 14
    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v2, p1}, Lio/appmetrica/analytics/impl/U6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-wide v4, Lio/appmetrica/analytics/impl/gl;->f:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-wide v4, Lio/appmetrica/analytics/impl/gl;->g:J

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/t0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/U6;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 66
    .line 67
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    sub-long/2addr p0, v0

    .line 72
    sub-long/2addr v4, p0

    .line 73
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_2
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 4
    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Sq;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wm;->b:Lio/appmetrica/analytics/impl/t0;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lio/appmetrica/analytics/impl/Sq;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
