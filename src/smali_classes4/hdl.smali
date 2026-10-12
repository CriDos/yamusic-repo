.class public final Lhdl;
.super Lw27;
.source "SourceFile"


# instance fields
.field public final d:Lw27;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Ldhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw27;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdl;->d:Lw27;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhdl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhdl;->f:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhdl;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgdl;

    .line 8
    .line 9
    iget-object v1, p0, Lhdl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhdl;->d:Lw27;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p1}, Lgdl;-><init>(Lw27;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lhdl;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhdl;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, p1, p2}, Lw27;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
