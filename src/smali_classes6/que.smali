.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyr;


# instance fields
.field public final a:Lafd;

.field public b:Z

.field public final synthetic c:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lque;->c:Lln2;

    .line 5
    .line 6
    new-instance v0, Lafd;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Law3;

    .line 11
    .line 12
    invoke-interface {p1}, Ltyr;->g()Lk3u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lafd;-><init>(Lk3u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lque;->a:Lafd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lque;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lque;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lque;->c:Lln2;

    .line 12
    .line 13
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Law3;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lque;->a:Lafd;

    .line 23
    .line 24
    iget-object v1, v0, Lafd;->e:Lk3u;

    .line 25
    .line 26
    sget-object v2, Lk3u;->d:Lj3u;

    .line 27
    .line 28
    iput-object v2, v0, Lafd;->e:Lk3u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk3u;->a()Lk3u;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk3u;->b()Lk3u;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lque;->c:Lln2;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lln2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lque;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lque;->c:Lln2;

    .line 9
    .line 10
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Law3;

    .line 13
    .line 14
    invoke-interface {v0}, Law3;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lque;->a:Lafd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lav3;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lque;->c:Lln2;

    .line 2
    .line 3
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Law3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lque;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long p0, p2, v1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p2, p3}, Law3;->x0(J)Law3;

    .line 22
    .line 23
    .line 24
    const-string p0, "\r\n"

    .line 25
    .line 26
    invoke-interface {v0, p0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Ltyr;->u0(Lav3;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "closed"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
