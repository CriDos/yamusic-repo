.class public final Lcom/yandex/passport/common/coroutine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/coroutine/a;


# instance fields
.field public final a:Ldhe;

.field public final b:Ldhe;

.field public final c:Li88;

.field public final d:Le58;

.field public final e:Lvbc;

.field public final f:Lvbc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->a:Li88;

    .line 5
    .line 6
    sget-object v0, Lfwh;->a:Ldhe;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/passport/common/coroutine/b;->a:Ldhe;

    .line 9
    .line 10
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/passport/common/coroutine/b;->b:Ldhe;

    .line 13
    .line 14
    sget-object v0, Lxt8;->a:Li88;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 17
    .line 18
    sget-object v0, Le58;->d:Le58;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvbc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/yandex/passport/common/coroutine/b;->e:Lvbc;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvbc;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 49
    .line 50
    return-void
.end method
