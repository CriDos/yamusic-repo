.class public final Lue3;
.super Lve3;
.source "SourceFile"

# interfaces
.implements Lelf;


# instance fields
.field public final r:Ljava/util/List;

.field public s:Lc6o;


# direct methods
.method public constructor <init>(Ldik;Lm12;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnx1;->g:Ll12;

    .line 9
    .line 10
    iget-object v2, p2, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lue3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhlf;->a(Ljava/lang/String;Ljava/lang/Class;)Lhlf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lve3;-><init>(Ldik;Lm12;Lhlf;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lue3;->r:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object p2, Lbtk;->b:Ljava/util/logging/Logger;

    .line 37
    .line 38
    instance-of p2, p4, Landroid/os/Binder;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lzsk;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, Lzsk;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Latk;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lbtk;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lve3;->j:Lbtk;

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p2, Lbtk;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object p0, p0, Lue3;->s:Lc6o;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqvq;

    .line 21
    .line 22
    iget-object v0, v0, Lqvq;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqvq;

    .line 37
    .line 38
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lue3;

    .line 41
    .line 42
    iget-object v1, v0, Lqvq;->p:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Lqvq;->r:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lqvq;->u:Lakf;

    .line 54
    .line 55
    iget-object v2, v2, Lakf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-object v3, v0, Lqvq;->b:Lhlf;

    .line 58
    .line 59
    iget-wide v3, v3, Lhlf;->c:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lzjf;

    .line 70
    .line 71
    invoke-static {v2, p0}, Lakf;->b(Ljava/util/AbstractMap;Lelf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lqvq;->e()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v0, "Transport already removed"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_3
    return-void
.end method

.method public final declared-synchronized q(Lc6o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lue3;->s:Lc6o;

    .line 3
    .line 4
    invoke-virtual {p0}, Lve3;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Lve3;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lue3;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lve3;->a:Ldik;

    .line 18
    .line 19
    iget-object v0, p0, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ldik;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lve3;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lve3;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lve3;->n(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lve3;->g:Lm12;

    .line 41
    .line 42
    iget-object v1, p1, Lc6o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lc6o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Lc6o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqvq;

    .line 56
    .line 57
    iget-object p1, p1, Lqvq;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iput-object v0, p0, Lve3;->g:Lm12;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
