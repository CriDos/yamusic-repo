.class public final Lm8y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7t;

.field public final b:Lxvr;

.field public final c:Lm37;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li7t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8y;->a:Li7t;

    .line 5
    .line 6
    new-instance p1, Lxvr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lxvr;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm8y;->b:Lxvr;

    .line 13
    .line 14
    invoke-static {}, Lu27;->b()Ldhe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm8y;->c:Lm37;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm8y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lel4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8y;->b:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lm8y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lel4;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrk4;->a:Lj9c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lel4;->e()Ldl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrk4;->d(Ldl4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
