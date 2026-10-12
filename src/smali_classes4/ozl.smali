.class public final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lgw6;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly3y;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lozl;->a:Lvdt;

    .line 16
    .line 17
    const-string p1, "PlayBundlesDiagnose"

    .line 18
    .line 19
    const-string v0, "PlayAudio2:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lozl;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x1f4

    .line 28
    .line 29
    iput p1, p0, Lozl;->c:I

    .line 30
    .line 31
    invoke-static {}, Ll45;->d()Lz5t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lu27;->b:Le58;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lozl;->d:Lgw6;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lozl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljyl;Lcck;)V
    .locals 6

    .line 1
    new-instance v3, Lmzl;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lmzl;-><init>(Ljyl;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lozl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmzl;

    .line 13
    .line 14
    iput-object p1, v3, Lmzl;->b:Lmzl;

    .line 15
    .line 16
    iget-object v0, p0, Lozl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lozl;->d:Lgw6;

    .line 25
    .line 26
    new-instance v0, Lnzl;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    move-object v2, p2

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v1

    .line 52
    move-object p2, v2

    .line 53
    goto :goto_1
.end method
