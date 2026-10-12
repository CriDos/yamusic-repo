.class public final Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4f;


# instance fields
.field public final a:Lon6;

.field public final b:Le37;

.field public final c:Lvdt;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lmtf;

.field public f:Loos;


# direct methods
.method public constructor <init>(Lon6;Lvdt;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf4f;->a:Lon6;

    .line 13
    .line 14
    iput-object v0, p0, Lf4f;->b:Le37;

    .line 15
    .line 16
    iput-object p2, p0, Lf4f;->c:Lvdt;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf4f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4f;->e:Lmtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Le4f;

    .line 10
    .line 11
    const-string v2, "restore_purchase_receiver_init"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p0, v2, v1, v3}, Le4f;-><init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v4, p0, Lf4f;->b:Le37;

    .line 19
    .line 20
    invoke-static {v4, v1, v1, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf4f;->e:Lmtf;

    .line 25
    .line 26
    iget-object v0, p0, Lf4f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Liyn;->i:Liyn;

    .line 36
    .line 37
    iget-object v0, v0, Liyn;->f:Lrqg;

    .line 38
    .line 39
    new-instance v1, Ld4f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p0}, Ld4f;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrqg;->a(Loqg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
