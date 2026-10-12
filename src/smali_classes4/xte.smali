.class public final Lxte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljkk;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Lvte;


# direct methods
.method public constructor <init>(Ldw8;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxte;->a:Ldw8;

    .line 9
    .line 10
    iput-object v0, p0, Lxte;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const-string p1, "10.0.2.2"

    .line 13
    .line 14
    iput-object p1, p0, Lxte;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p1, 0x1f21

    .line 17
    .line 18
    iput p1, p0, Lxte;->d:I

    .line 19
    .line 20
    const/16 p1, 0x1f22

    .line 21
    .line 22
    iput p1, p0, Lxte;->e:I

    .line 23
    .line 24
    new-instance p1, Ljkk;

    .line 25
    .line 26
    invoke-direct {p1}, Ljkk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxte;->f:Ljkk;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxte;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxte;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p1, Lvte;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lvte;-><init>(Lxte;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxte;->l:Lvte;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxte;->a:Ldw8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lle8;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Laue;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxte;->f:Ljkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkk;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lhkk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhkk;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhkk;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
