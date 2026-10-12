.class public final Llvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfv6;

.field public final d:Lyvq;

.field public e:Lzvq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyvq;Lfv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llvq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llvq;->d:Lyvq;

    .line 9
    .line 10
    iput-object p4, p0, Llvq;->c:Lfv6;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Llvq;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llvq;->d:Lyvq;

    .line 2
    .line 3
    sget-object v0, Lnvs;->g:Lnvs;

    .line 4
    .line 5
    const-string v1, "Application error processing RPC"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgxi;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lyvq;->D(Lnvs;Lgxi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lnvs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lnvs;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnvs;->f:Lnvs;

    .line 13
    .line 14
    const-string v2, "RPC cancelled"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lrmf;->a:Lcxi;

    .line 21
    .line 22
    new-instance v2, Lrvs;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lrvs;-><init>(Lnvs;Z)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    new-instance v2, Loyh;

    .line 29
    .line 30
    iget-object v3, p0, Llvq;->c:Lfv6;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llvq;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lanl;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv15;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lv15;-><init>(Llvq;Lnvs;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lzvq;)V
    .locals 2

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvq;->e:Lzvq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Listener already set"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llvq;->e:Lzvq;

    .line 19
    .line 20
    return-void
.end method

.method public final m()V
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
    invoke-static {}, Lanl;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lkvq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lkvq;-><init>(Llvq;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanl;->a:Lz3f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public final onReady()V
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
    invoke-static {}, Lanl;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lkvq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkvq;-><init>(Llvq;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanl;->a:Lz3f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public final s(Lnvs;)V
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
    invoke-virtual {p0, p1}, Llvq;->b(Lnvs;)V
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

.method public final t(Liys;)V
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
    invoke-static {}, Lanl;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lv15;

    .line 13
    .line 14
    check-cast p1, Lu7f;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lv15;-><init>(Llvq;Lu7f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lanl;->a:Lz3f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method
