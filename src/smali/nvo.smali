.class public final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb54;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ldcp;

.field public final c:Z

.field public final d:Lsvo;

.field public final e:Lg5c;

.field public final f:Lmvo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Libc;

.field public j:Lqvo;

.field public k:Z

.field public l:Lgbc;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lgbc;

.field public volatile r:Lqvo;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ldcp;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lnvo;->b:Ldcp;

    .line 13
    .line 14
    iput-boolean p3, p0, Lnvo;->c:Z

    .line 15
    .line 16
    iget-object p2, p1, Lokhttp3/OkHttpClient;->b:Lcae;

    .line 17
    .line 18
    iget-object p2, p2, Lcae;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lsvo;

    .line 21
    .line 22
    iput-object p2, p0, Lnvo;->d:Lsvo;

    .line 23
    .line 24
    iget-object p2, p1, Lokhttp3/OkHttpClient;->e:Lf5c;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lf5c;->a(Lnvo;)Lg5c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnvo;->e:Lg5c;

    .line 31
    .line 32
    new-instance p2, Lmvo;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lmvo;-><init>(Lnvo;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lokhttp3/OkHttpClient;->w:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnvo;->f:Lmvo;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnvo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lnvo;->o:Z

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lnvo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lnvo;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnvo;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnvo;->b:Ldcp;

    .line 36
    .line 37
    iget-object p0, p0, Ldcp;->a:Loxe;

    .line 38
    .line 39
    invoke-virtual {p0}, Loxe;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b()Ldcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvo;->b:Ldcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqvo;)V
    .locals 2

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lnvo;->j:Lqvo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnvo;->j:Lqvo;

    .line 8
    .line 9
    iget-object p1, p1, Lqvo;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llvo;

    .line 12
    .line 13
    iget-object v1, p0, Lnvo;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llvo;-><init>(Lnvo;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnvo;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnvo;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnvo;->q:Lgbc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lgbc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhbc;

    .line 16
    .line 17
    invoke-interface {v0}, Lhbc;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnvo;->r:Lqvo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lqvo;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lvjv;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lnvo;->e:Lg5c;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lg5c;->e(Lnvo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clone()Lb54;
    .locals 3

    .line 1
    new-instance v0, Lnvo;

    .line 2
    .line 3
    iget-object v1, p0, Lnvo;->b:Ldcp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnvo;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 13
    new-instance v0, Lnvo;

    iget-object v1, p0, Lnvo;->b:Ldcp;

    iget-boolean v2, p0, Lnvo;->c:Z

    iget-object p0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0, v1, v2}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lnvo;->j:Lqvo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnvo;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lnvo;->j:Lqvo;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lvjv;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lnvo;->e:Lg5c;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lg5c;->j(Lb54;Lqvo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lnvo;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lnvo;->f:Lmvo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc02;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lnvo;->e:Lg5c;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lg5c;->c(Lnvo;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v1, p0}, Lg5c;->b(Lnvo;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnvo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnvo;->q:Lgbc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lgbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lhbc;

    .line 17
    .line 18
    invoke-interface {v1}, Lhbc;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lgbc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnvo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lnvo;->g(Lgbc;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lnvo;->l:Lgbc;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final execute()Lqfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnvo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnvo;->f:Lmvo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc02;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfxl;->a:Lfxl;

    .line 17
    .line 18
    sget-object v0, Lfxl;->a:Lfxl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfxl;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnvo;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lnvo;->e:Lg5c;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lg5c;->d(Lnvo;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lut8;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lnvo;->f()Lqfp;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lut8;->f:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lut8;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lut8;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lut8;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string p0, "Already Executed"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final f()Lqfp;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw24;

    .line 16
    .line 17
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw24;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw24;

    .line 26
    .line 27
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/OkHttpClient;->j:Le4y;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lw24;-><init>(Le4y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw24;

    .line 38
    .line 39
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/OkHttpClient;->k:Lx14;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v0, v9, v1}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lyl6;->b:Lyl6;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lnvo;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lh54;

    .line 69
    .line 70
    iget-boolean v1, p0, Lnvo;->c:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lh54;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyvo;

    .line 79
    .line 80
    iget-object v5, p0, Lnvo;->b:Ldcp;

    .line 81
    .line 82
    iget-object v1, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    iget v6, v1, Lokhttp3/OkHttpClient;->x:I

    .line 85
    .line 86
    iget v7, v1, Lokhttp3/OkHttpClient;->y:I

    .line 87
    .line 88
    iget v8, v1, Lokhttp3/OkHttpClient;->z:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lyvo;-><init>(Lnvo;Ljava/util/ArrayList;ILgbc;Ldcp;III)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :try_start_0
    iget-object v2, v1, Lnvo;->b:Ldcp;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lyvo;->b(Ldcp;)Lqfp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v2, v1, Lnvo;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lnvo;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v0}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v2, "Canceled"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v9, 0x1

    .line 126
    :try_start_2
    invoke-virtual {v1, v0}, Lnvo;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_0
    if-nez v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lnvo;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    :cond_2
    throw v0
.end method

.method public final g(Lgbc;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvo;->q:Lgbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v1, p0, Lnvo;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 26
    .line 27
    iget-boolean v1, p0, Lnvo;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lnvo;->m:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-boolean v0, p0, Lnvo;->n:Z

    .line 38
    .line 39
    :cond_4
    iget-boolean p2, p0, Lnvo;->m:Z

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean p3, p0, Lnvo;->n:Z

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move p3, v0

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lnvo;->n:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lnvo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_6
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lnvo;->q:Lgbc;

    .line 72
    .line 73
    iget-object p3, p0, Lnvo;->j:Lqvo;

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget v0, p3, Lqvo;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lqvo;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lnvo;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnvo;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lnvo;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lnvo;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnvo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnvo;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lnvo;->j:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvjv;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lqvo;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lnvo;->j:Lqvo;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lqvo;->q:J

    .line 62
    .line 63
    iget-object p0, p0, Lnvo;->d:Lsvo;

    .line 64
    .line 65
    iget-object v1, p0, Lsvo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v3, p0, Lsvo;->c:Luqt;

    .line 68
    .line 69
    sget-object v4, Lvjv;->a:[B

    .line 70
    .line 71
    iget-boolean v4, v0, Lqvo;->j:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget v4, p0, Lsvo;->a:I

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p0, p0, Lsvo;->d:Lrvo;

    .line 81
    .line 82
    invoke-static {v3, p0}, Luqt;->d(Luqt;Lpqt;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Lqvo;->j:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Luqt;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, v0, Lqvo;->d:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v2

    .line 108
    :cond_6
    const-string p0, "Check failed."

    .line 109
    .line 110
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnvo;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(Lm54;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lfxl;->a:Lfxl;

    .line 15
    .line 16
    sget-object v0, Lfxl;->a:Lfxl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfxl;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnvo;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lnvo;->e:Lg5c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lg5c;->d(Lnvo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 32
    .line 33
    new-instance v1, Lkvo;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lkvo;-><init>(Lnvo;Lm54;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p1, v0, Lut8;->d:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lnvo;->c:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lnvo;->b:Ldcp;

    .line 52
    .line 53
    iget-object p0, p0, Ldcp;->a:Loxe;

    .line 54
    .line 55
    iget-object p0, p0, Loxe;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lut8;->e:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkvo;

    .line 74
    .line 75
    iget-object v3, v2, Lkvo;->c:Lnvo;

    .line 76
    .line 77
    iget-object v3, v3, Lnvo;->b:Ldcp;

    .line 78
    .line 79
    iget-object v3, v3, Ldcp;->a:Loxe;

    .line 80
    .line 81
    iget-object v3, v3, Loxe;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, v0, Lut8;->d:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkvo;

    .line 107
    .line 108
    iget-object v3, v2, Lkvo;->c:Lnvo;

    .line 109
    .line 110
    iget-object v3, v3, Lnvo;->b:Ldcp;

    .line 111
    .line 112
    iget-object v3, v3, Ldcp;->a:Loxe;

    .line 113
    .line 114
    iget-object v3, v3, Loxe;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p0, v2, Lkvo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p0, v1, Lkvo;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lut8;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_5
    const-string p0, "Already Executed"

    .line 139
    .line 140
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
