.class public final Lmnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdm;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lgdm;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lonu;


# direct methods
.method public constructor <init>(Lonu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnu;->g:Lonu;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmnu;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lmnu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lmnu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lmnu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lmnu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lmnu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lgdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnu;->c:Lgdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "log"

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

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lgdm;

    .line 2
    .line 3
    sget-object v1, Lgdm;->k:Lfdm;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmnu;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lfdm;->a:Ledm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lfdm;->b:Ledm;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lso1;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lg6;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-direct {v3, v4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lgdm;-><init>(Ledm;Lso1;Lg6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmnu;->c:Lgdm;

    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmnu;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 23
    .line 24
    iget-object p0, p0, Lmnu;->g:Lonu;

    .line 25
    .line 26
    iget-object p0, p0, Lonu;->b:Lrss;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lgdm;->h:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 40
    .line 41
    iget-object v1, v0, Lgdm;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lgdm;->c:Lg6;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
