.class public final Lru/yandex/video/m3/preload_manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lru/yandex/video/m3/preload_manager/f;

.field public final e:J

.field public volatile f:Lssn;

.field public g:Lfx;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lru/yandex/video/m3/preload_manager/h;

.field public j:Z


# direct methods
.method public constructor <init>(Lmh8;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/yandex/video/m3/preload_manager/f;JLpur;Lx24;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/g;->a:Lmh8;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/preload_manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/g;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, Lru/yandex/video/m3/preload_manager/g;->d:Lru/yandex/video/m3/preload_manager/f;

    .line 17
    .line 18
    iput-wide p5, p0, Lru/yandex/video/m3/preload_manager/g;->e:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lru/yandex/video/m3/preload_manager/g;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lru/yandex/video/m3/preload_manager/g;Lru/yandex/video/m3/preload_manager/JobResult;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v4, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    iget-object p2, p0, Lru/yandex/video/m3/preload_manager/g;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Li18;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/g;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v1, "downloading interrupted by PreloadWorkerJobData.cancel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/g;->i:Lru/yandex/video/m3/preload_manager/h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Lru/yandex/video/m3/preload_manager/h;->g:Z

    .line 31
    .line 32
    iget-object v0, v0, Lru/yandex/video/m3/preload_manager/h;->f:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lefu;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lnvp;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/g;->h:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    const-string v0, "future"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final b()Lssn;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/g;->f:Lssn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/g;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lru/yandex/video/m3/preload_manager/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lru/yandex/video/m3/preload_manager/g;->a:Lmh8;

    .line 28
    .line 29
    iget-object v5, p0, Lru/yandex/video/m3/preload_manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-wide v6, p0, Lru/yandex/video/m3/preload_manager/g;->e:J

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lru/yandex/video/m3/preload_manager/h;-><init>(Ljava/util/List;Lssn;Lmh8;Ljava/util/concurrent/ExecutorService;J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lru/yandex/video/m3/preload_manager/g;->i:Lru/yandex/video/m3/preload_manager/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;

    .line 45
    .line 46
    const-string v1, "Canceled right before downloader creation"

    .line 47
    .line 48
    sget-object v3, Lbrb;->a:Lbrb;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
