.class public final Ly15;
.super Lu15;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:Layi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Lv34;

.field public final e:Llv6;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Z

.field public h:Lg54;

.field public i:Lp25;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lio6;

.field public final n:Ldvy;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly15;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Ly15;->r:D

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Layi;Ljava/util/concurrent/Executor;Lg54;Lio6;Ljava/util/concurrent/ScheduledExecutorService;Lv34;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldvy;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly15;->n:Ldvy;

    .line 12
    .line 13
    sget-object v0, Loy7;->d:Loy7;

    .line 14
    .line 15
    iput-object v0, p0, Ly15;->p:Loy7;

    .line 16
    .line 17
    sget-object v0, Lz96;->b:Lz96;

    .line 18
    .line 19
    iput-object p1, p0, Ly15;->a:Layi;

    .line 20
    .line 21
    iget-object v0, p1, Layi;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lanl;->a:Lz3f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lin8;->a:Lin8;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lhuq;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-boolean v2, p0, Ly15;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lyuq;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lyuq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-boolean v1, p0, Ly15;->c:Z

    .line 55
    .line 56
    :goto_0
    iput-object p6, p0, Ly15;->d:Lv34;

    .line 57
    .line 58
    invoke-static {}, Llv6;->y()Llv6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ly15;->e:Llv6;

    .line 63
    .line 64
    iget-object p1, p1, Layi;->a:Lzxi;

    .line 65
    .line 66
    sget-object p2, Lzxi;->a:Lzxi;

    .line 67
    .line 68
    if-eq p1, p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Lzxi;->c:Lzxi;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    :cond_1
    move v1, v2

    .line 75
    :cond_2
    iput-boolean v1, p0, Ly15;->g:Z

    .line 76
    .line 77
    iput-object p3, p0, Ly15;->h:Lg54;

    .line 78
    .line 79
    iput-object p4, p0, Ly15;->m:Lio6;

    .line 80
    .line 81
    iput-object p5, p0, Ly15;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly15;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly15;->i:Lp25;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ly15;->k:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Ly15;->l:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ly15;->l:Z

    .line 37
    .line 38
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 39
    .line 40
    invoke-interface {p0}, Lp25;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanl;->a:Lz3f;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly15;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 8
    .line 9
    invoke-interface {p0}, Lyxs;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly15;->i:Lp25;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not started"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 20
    .line 21
    invoke-interface {p0}, Lyxs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanl;->a:Lz3f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly15;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final f(Lr9e;Lgxi;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly15;->j(Lr9e;Lgxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Ly15;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ly15;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly15;->k:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly15;->i:Lp25;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lnvs;->f:Lnvs;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Ly15;->i:Lp25;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lp25;->a(Lnvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Ly15;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Ly15;->h()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly15;->e:Llv6;

    .line 2
    .line 3
    iget-object v1, p0, Ly15;->n:Ldvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llv6;->J(Lgv6;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly15;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly15;->i:Lp25;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ly15;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ly15;->l:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Ly15;->i:Lp25;

    .line 31
    .line 32
    instance-of v1, v0, Lhyh;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lhyh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhyh;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Ly15;->a:Layi;

    .line 47
    .line 48
    iget-object v1, v1, Layi;->d:Ln5o;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Luti;

    .line 54
    .line 55
    new-instance v2, Lm5o;

    .line 56
    .line 57
    iget-object v1, v1, Ln5o;->a:Lh9l;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lm5o;-><init>(Luti;Lh9l;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lyxs;->s(Lm5o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean p1, p0, Ly15;->g:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 70
    .line 71
    invoke-interface {p0}, Lyxs;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 76
    .line 77
    sget-object v0, Lnvs;->f:Lnvs;

    .line 78
    .line 79
    const-string v1, "Client sendMessage() failed with Error"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Lp25;->a(Lnvs;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_3
    iget-object p0, p0, Ly15;->i:Lp25;

    .line 90
    .line 91
    sget-object v0, Lnvs;->f:Lnvs;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Failed to stream message"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lp25;->a(Lnvs;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lr9e;Lgxi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v10, Lmxi;->e:Lmxi;

    .line 8
    .line 9
    sget-object v2, Lsek;->a:Lsek;

    .line 10
    .line 11
    iget-object v3, v0, Ly15;->i:Lp25;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v6

    .line 20
    :goto_0
    const-string v7, "Already started"

    .line 21
    .line 22
    invoke-static {v7, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v0, Ly15;->k:Z

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    const-string v7, "call was cancelled"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ly15;->e:Llv6;

    .line 34
    .line 35
    invoke-virtual {v3}, Llv6;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-object v2, v0, Ly15;->i:Lp25;

    .line 42
    .line 43
    iget-object v2, v0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, Lv15;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lv15;-><init>(Ly15;Lr9e;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 55
    .line 56
    sget-object v3, Lyyh;->g:Lva4;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lg54;->a(Lva4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyyh;

    .line 63
    .line 64
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget-object v7, v2, Lyyh;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v8, v2, Lyyh;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v9, v2, Lyyh;->a:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    sget-object v9, Liv7;->d:Lcax;

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    new-instance v14, Liv7;

    .line 87
    .line 88
    invoke-direct {v14, v9, v12, v13}, Liv7;-><init>(Lcax;J)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v0, Ly15;->h:Lg54;

    .line 92
    .line 93
    iget-object v9, v9, Lg54;->a:Liv7;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14, v9}, Liv7;->b(Liv7;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-gez v9, :cond_5

    .line 102
    .line 103
    :cond_3
    iget-object v9, v0, Ly15;->h:Lg54;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lg54;->b(Lg54;)Ly9u;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v14, v9, Ly9u;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v12, Lg54;

    .line 115
    .line 116
    invoke-direct {v12, v9}, Lg54;-><init>(Ly9u;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Ly15;->h:Lg54;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "units"

    .line 123
    .line 124
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_1
    iget-object v2, v2, Lyyh;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v9, v0, Ly15;->h:Lg54;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {v9}, Lg54;->b(Lg54;)Ly9u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v9, v2, Ly9u;->f:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v9, Lg54;

    .line 152
    .line 153
    invoke-direct {v9, v2}, Lg54;-><init>(Ly9u;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v9}, Lg54;->b(Lg54;)Ly9u;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v9, v2, Ly9u;->f:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v9, Lg54;

    .line 166
    .line 167
    invoke-direct {v9, v2}, Lg54;-><init>(Ly9u;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-object v9, v0, Ly15;->h:Lg54;

    .line 171
    .line 172
    :cond_7
    const-string v2, "invalid maxsize %s"

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget-object v9, v0, Ly15;->h:Lg54;

    .line 177
    .line 178
    iget-object v12, v9, Lg54;->f:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ltz v8, :cond_8

    .line 195
    .line 196
    move v12, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v12, v6

    .line 199
    :goto_3
    invoke-static {v8, v2, v12}, Lqae;->L(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lg54;->b(Lg54;)Ly9u;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v9, Ly9u;->g:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v8, Lg54;

    .line 213
    .line 214
    invoke-direct {v8, v9}, Lg54;-><init>(Ly9u;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Ly15;->h:Lg54;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ltz v12, :cond_a

    .line 225
    .line 226
    move v13, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move v13, v6

    .line 229
    :goto_4
    invoke-static {v12, v2, v13}, Lqae;->L(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lg54;->b(Lg54;)Ly9u;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v8, v9, Ly9u;->g:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v8, Lg54;

    .line 239
    .line 240
    invoke-direct {v8, v9}, Lg54;-><init>(Ly9u;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v0, Ly15;->h:Lg54;

    .line 244
    .line 245
    :cond_b
    :goto_5
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget-object v8, v0, Ly15;->h:Lg54;

    .line 248
    .line 249
    iget-object v9, v8, Lg54;->g:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ltz v7, :cond_c

    .line 266
    .line 267
    move v9, v4

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move v9, v6

    .line 270
    :goto_6
    invoke-static {v7, v2, v9}, Lqae;->L(ILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lg54;->b(Lg54;)Ly9u;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v2, Ly9u;->h:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v7, Lg54;

    .line 284
    .line 285
    invoke-direct {v7, v2}, Lg54;-><init>(Ly9u;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v0, Ly15;->h:Lg54;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ltz v9, :cond_e

    .line 296
    .line 297
    move v12, v4

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move v12, v6

    .line 300
    :goto_7
    invoke-static {v9, v2, v12}, Lqae;->L(ILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lg54;->b(Lg54;)Ly9u;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v7, v2, Ly9u;->h:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v7, Lg54;

    .line 310
    .line 311
    invoke-direct {v7, v2}, Lg54;-><init>(Ly9u;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v0, Ly15;->h:Lg54;

    .line 315
    .line 316
    :cond_f
    :goto_8
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Ly15;->p:Loy7;

    .line 322
    .line 323
    sget-object v7, Lrfe;->i:Lxwi;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lgxi;->a(Laxi;)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lrfe;->e:Lxwi;

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Lgxi;->a(Laxi;)V

    .line 331
    .line 332
    .line 333
    sget-object v7, Lrfe;->f:Lcxi;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lgxi;->a(Laxi;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Loy7;->b:[B

    .line 339
    .line 340
    array-length v8, v2

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    invoke-virtual {v5, v7, v2}, Lgxi;->g(Laxi;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    sget-object v2, Lrfe;->g:Lxwi;

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Lgxi;->a(Laxi;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lrfe;->h:Lcxi;

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Lgxi;->a(Laxi;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 357
    .line 358
    iget-object v2, v2, Lg54;->a:Liv7;

    .line 359
    .line 360
    iget-object v7, v0, Ly15;->e:Llv6;

    .line 361
    .line 362
    invoke-virtual {v7}, Llv6;->E()Liv7;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v2, :cond_12

    .line 367
    .line 368
    :cond_11
    move-object v12, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    if-nez v7, :cond_13

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    invoke-virtual {v2, v7}, Liv7;->a(Liv7;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Liv7;->c(Liv7;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_11

    .line 381
    .line 382
    :goto_9
    move-object v12, v2

    .line 383
    :goto_a
    if-eqz v12, :cond_18

    .line 384
    .line 385
    invoke-virtual {v12}, Liv7;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 392
    .line 393
    invoke-static {v2, v5, v6, v6}, Lrfe;->c(Lg54;Lgxi;IZ)[Lt25;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v0, Ly15;->h:Lg54;

    .line 398
    .line 399
    iget-object v3, v3, Lg54;->a:Liv7;

    .line 400
    .line 401
    iget-object v5, v0, Ly15;->e:Llv6;

    .line 402
    .line 403
    invoke-virtual {v5}, Llv6;->E()Liv7;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v3, :cond_14

    .line 408
    .line 409
    move v4, v6

    .line 410
    goto :goto_b

    .line 411
    :cond_14
    if-nez v5, :cond_15

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    invoke-virtual {v3, v5}, Liv7;->c(Liv7;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :goto_b
    if-eqz v4, :cond_16

    .line 419
    .line 420
    const-string v3, "CallOptions"

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_16
    const-string v3, "Context"

    .line 424
    .line 425
    :goto_c
    iget-object v4, v0, Ly15;->h:Lg54;

    .line 426
    .line 427
    sget-object v5, Lt25;->a:Lva4;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lg54;->a(Lva4;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v12}, Liv7;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    long-to-double v5, v5

    .line 440
    sget-wide v7, Ly15;->r:D

    .line 441
    .line 442
    div-double/2addr v5, v7

    .line 443
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v4, :cond_17

    .line 448
    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    long-to-double v13, v13

    .line 457
    div-double v6, v13, v7

    .line 458
    .line 459
    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 468
    .line 469
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lwqc;

    .line 474
    .line 475
    sget-object v5, Lnvs;->i:Lnvs;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v5, Lq25;->a:Lq25;

    .line 482
    .line 483
    invoke-direct {v4, v3, v5, v2}, Lwqc;-><init>(Lnvs;Lq25;[Lt25;)V

    .line 484
    .line 485
    .line 486
    iput-object v4, v0, Ly15;->i:Lp25;

    .line 487
    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :cond_18
    iget-object v2, v0, Ly15;->e:Llv6;

    .line 491
    .line 492
    invoke-virtual {v2}, Llv6;->E()Liv7;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v4, v0, Ly15;->h:Lg54;

    .line 497
    .line 498
    iget-object v4, v4, Lg54;->a:Liv7;

    .line 499
    .line 500
    sget-object v7, Ly15;->q:Ljava/util/logging/Logger;

    .line 501
    .line 502
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1b

    .line 509
    .line 510
    if-eqz v12, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v12, v2}, Liv7;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_19

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_19
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    invoke-virtual {v12}, Liv7;->e()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 532
    .line 533
    const-string v13, "Call timeout set to \'"

    .line 534
    .line 535
    const-string v14, "\' ns, due to context deadline."

    .line 536
    .line 537
    invoke-static {v8, v9, v13, v14}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-nez v4, :cond_1a

    .line 545
    .line 546
    const-string v4, " Explicit call timeout was not set."

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    invoke-virtual {v4}, Liv7;->e()J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v13, " Explicit call timeout was \'"

    .line 559
    .line 560
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v8, "\' ns."

    .line 567
    .line 568
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_f
    iget-object v2, v0, Ly15;->m:Lio6;

    .line 586
    .line 587
    iget-object v4, v0, Ly15;->a:Layi;

    .line 588
    .line 589
    iget-object v7, v0, Ly15;->h:Lg54;

    .line 590
    .line 591
    iget-object v9, v0, Ly15;->e:Llv6;

    .line 592
    .line 593
    iget-object v8, v2, Lio6;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Ltyh;

    .line 596
    .line 597
    iget-boolean v8, v8, Ltyh;->W:Z

    .line 598
    .line 599
    if-nez v8, :cond_1c

    .line 600
    .line 601
    new-instance v3, Luvl;

    .line 602
    .line 603
    invoke-direct {v3, v4, v5, v7}, Luvl;-><init>(Layi;Lgxi;Lg54;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lio6;->h(Luvl;)Lu25;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v9}, Llv6;->b()Llv6;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v7, v5, v6, v6}, Lrfe;->c(Lg54;Lgxi;IZ)[Lt25;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :try_start_0
    invoke-interface {v2, v4, v5, v7, v6}, Lu25;->f(Layi;Lgxi;Lg54;[Lt25;)Lp25;

    .line 619
    .line 620
    .line 621
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {v9, v3}, Llv6;->C(Llv6;)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    invoke-virtual {v9, v3}, Llv6;->C(Llv6;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1c
    invoke-virtual {v7, v3}, Lg54;->a(Lva4;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lyyh;

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    if-nez v3, :cond_1d

    .line 639
    .line 640
    move-object v8, v6

    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    iget-object v8, v3, Lyyh;->e:Lvnp;

    .line 643
    .line 644
    :goto_10
    if-nez v3, :cond_1e

    .line 645
    .line 646
    :goto_11
    move-object v3, v2

    .line 647
    goto :goto_12

    .line 648
    :cond_1e
    iget-object v6, v3, Lyyh;->f:Ljme;

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :goto_12
    new-instance v2, Lhyh;

    .line 652
    .line 653
    move-object v15, v8

    .line 654
    move-object v8, v6

    .line 655
    move-object v6, v7

    .line 656
    move-object v7, v15

    .line 657
    invoke-direct/range {v2 .. v9}, Lhyh;-><init>(Lio6;Layi;Lgxi;Lg54;Lvnp;Ljme;Llv6;)V

    .line 658
    .line 659
    .line 660
    :goto_13
    iput-object v2, v0, Ly15;->i:Lp25;

    .line 661
    .line 662
    :goto_14
    iget-boolean v2, v0, Ly15;->c:Z

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    iget-object v2, v0, Ly15;->i:Lp25;

    .line 667
    .line 668
    invoke-interface {v2}, Lyxs;->G()V

    .line 669
    .line 670
    .line 671
    :cond_1f
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 677
    .line 678
    iget-object v2, v2, Lg54;->f:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    iget-object v3, v0, Ly15;->i:Lp25;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-interface {v3, v2}, Lp25;->x(I)V

    .line 689
    .line 690
    .line 691
    :cond_20
    iget-object v2, v0, Ly15;->h:Lg54;

    .line 692
    .line 693
    iget-object v2, v2, Lg54;->g:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v2, :cond_21

    .line 696
    .line 697
    iget-object v3, v0, Ly15;->i:Lp25;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-interface {v3, v2}, Lp25;->f(I)V

    .line 704
    .line 705
    .line 706
    :cond_21
    if-eqz v12, :cond_22

    .line 707
    .line 708
    iget-object v2, v0, Ly15;->i:Lp25;

    .line 709
    .line 710
    invoke-interface {v2, v12}, Lp25;->N(Liv7;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    iget-object v2, v0, Ly15;->i:Lp25;

    .line 714
    .line 715
    invoke-interface {v2, v10}, Lyxs;->g(Lv45;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Ly15;->i:Lp25;

    .line 719
    .line 720
    iget-object v3, v0, Ly15;->p:Loy7;

    .line 721
    .line 722
    invoke-interface {v2, v3}, Lp25;->H(Loy7;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Ly15;->d:Lv34;

    .line 726
    .line 727
    iget-object v3, v2, Lv34;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lykh;

    .line 730
    .line 731
    invoke-interface {v3}, Lykh;->g()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, Lv34;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lq7p;

    .line 737
    .line 738
    invoke-virtual {v2}, Lq7p;->h()J

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Ly15;->i:Lp25;

    .line 742
    .line 743
    new-instance v3, Ljli;

    .line 744
    .line 745
    invoke-direct {v3, v0, v1}, Ljli;-><init>(Ly15;Lr9e;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v3}, Lp25;->P(Lr25;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Ly15;->e:Llv6;

    .line 752
    .line 753
    iget-object v2, v0, Ly15;->n:Ldvy;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Llv6;->a(Lgv6;)V

    .line 756
    .line 757
    .line 758
    if-eqz v12, :cond_23

    .line 759
    .line 760
    iget-object v1, v0, Ly15;->e:Llv6;

    .line 761
    .line 762
    invoke-virtual {v1}, Llv6;->E()Liv7;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v12, v1}, Liv7;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_23

    .line 771
    .line 772
    iget-object v1, v0, Ly15;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 773
    .line 774
    if-eqz v1, :cond_23

    .line 775
    .line 776
    invoke-virtual {v12}, Liv7;->e()J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    iget-object v3, v0, Ly15;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 781
    .line 782
    new-instance v4, Lchh;

    .line 783
    .line 784
    new-instance v5, Lfi;

    .line 785
    .line 786
    invoke-direct {v5, v0, v1, v2}, Lfi;-><init>(Ly15;J)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v4, v5}, Lchh;-><init>(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v4, v1, v2, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Ly15;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 797
    .line 798
    :cond_23
    iget-boolean v1, v0, Ly15;->j:Z

    .line 799
    .line 800
    if-eqz v1, :cond_24

    .line 801
    .line 802
    invoke-virtual {v0}, Ly15;->h()V

    .line 803
    .line 804
    .line 805
    :cond_24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Ly15;->a:Layi;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
