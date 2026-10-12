.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9h;


# instance fields
.field public volatile a:Li9h;

.field public final b:Lj1r;

.field public final c:Lcws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/b;->w:Ll8h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj1r;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lu8h;->b:Lj1r;

    .line 12
    .line 13
    new-instance v1, Lcws;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu8h;->c:Lcws;

    .line 19
    .line 20
    iput-object v0, p0, Lu8h;->a:Li9h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfqb;)Lv3h;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8h;->c:Lcws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcws;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8h;->a:Li9h;

    .line 7
    .line 8
    invoke-interface {v0}, Li9h;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lfqb;->c(Ljava/lang/Object;)Lofi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lu8h;->b:Lj1r;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lu8h;->b:Lj1r;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lfqb;->c(Ljava/lang/Object;)Lofi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lvec;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lin8;->a:Lin8;

    .line 58
    .line 59
    new-instance v1, Lna;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lna;->h:Ly2f;

    .line 65
    .line 66
    iput-object p2, v1, Lna;->i:Lvec;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_0
    iget-object p2, p0, Lu8h;->b:Lj1r;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lu8h;->b:Lj1r;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Lx2f;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8h;->a:Li9h;

    .line 2
    .line 3
    invoke-interface {p0}, Li9h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8h;->a:Li9h;

    .line 2
    .line 3
    invoke-interface {p0}, Li9h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu8h;->b:Lj1r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/cache/b;->w:Ll8h;

    .line 10
    .line 11
    iput-object p1, p0, Lu8h;->a:Li9h;

    .line 12
    .line 13
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu8h;->a:Li9h;

    .line 2
    .line 3
    invoke-interface {p0}, Li9h;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lh2p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8h;->b:Lj1r;

    .line 2
    .line 3
    invoke-static {p0}, Lj4v;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)Li9h;
    .locals 0

    .line 1
    return-object p0
.end method
