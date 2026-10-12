.class public final Luiz;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw1m;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lw1m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw1m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Luiz;->b:Lw1m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lqqk;)V
    .locals 1

    .line 1
    new-instance v0, Lz4z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Lqqk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1m;->b(Lqez;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luiz;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    sget-object v0, Lsqt;->a:Lszp;

    .line 2
    .line 3
    new-instance v1, Lz4z;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lw1m;->b(Lqez;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luiz;->t()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    .line 1
    new-instance v0, Lz4z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1m;->b(Lqez;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luiz;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;
    .locals 1

    .line 1
    new-instance v0, Lz4z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Lxqk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1m;->b(Lqez;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luiz;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;
    .locals 1

    .line 1
    new-instance v0, Lz4z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Ltrk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1m;->b(Lqez;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luiz;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Luiz;

    .line 2
    .line 3
    invoke-direct {v0}, Luiz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lh3z;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Luiz;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lw1m;->b(Lqez;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luiz;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Luiz;

    .line 2
    .line 3
    invoke-direct {v0}, Luiz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz4z;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lz4z;-><init>(Ljava/util/concurrent/Executor;Lnw6;Luiz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lw1m;->b(Lqez;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luiz;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luiz;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lj35;->z(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Luiz;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Luiz;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luiz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lpvp;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v1, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v1, p0, Luiz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Luiz;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lj35;->z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Luiz;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Luiz;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Luiz;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Luiz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lpvp;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v0, "Task is already canceled."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luiz;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Luiz;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Luiz;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luiz;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Luiz;

    .line 2
    .line 3
    invoke-direct {v0}, Luiz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3z;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lh3z;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Luiz;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lw1m;->b(Lqez;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luiz;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n(Lxqk;)Luiz;
    .locals 1

    .line 1
    sget-object v0, Lsqt;->a:Lszp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ltrk;)Luiz;
    .locals 1

    .line 1
    sget-object v0, Lsqt;->a:Lszp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Luiz;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Luiz;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Lwdb;->a(Luiz;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Luiz;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Luiz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lwdb;->a(Luiz;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Luiz;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Luiz;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Luiz;->b:Lw1m;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Luiz;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Luiz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Luiz;->b:Lw1m;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
