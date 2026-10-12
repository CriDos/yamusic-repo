.class public final Lowr;
.super Lq8e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowr;->i:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(Lvwr;)V
    .locals 2

    .line 1
    sget-object v0, Lqx0;->k:Lr;

    .line 2
    .line 3
    new-instance v1, Lmvp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lvwr;->c(Lgu8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lg2p;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lowr;->i:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "The callable returned a null value"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lg2p;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lg2p;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
