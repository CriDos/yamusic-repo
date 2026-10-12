.class public final Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcws;

.field public final c:Louc;

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lchh;

.field public final h:Lchh;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Louc;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 5

    .line 1
    new-instance v0, Lcws;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lf0g;->d:I

    .line 11
    .line 12
    new-instance v2, Lchh;

    .line 13
    .line 14
    new-instance v3, Ld0g;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Ld0g;-><init>(Lf0g;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lchh;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lf0g;->g:Lchh;

    .line 24
    .line 25
    new-instance v2, Lchh;

    .line 26
    .line 27
    new-instance v3, Ld0g;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Ld0g;-><init>(Lf0g;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lchh;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lf0g;->h:Lchh;

    .line 36
    .line 37
    iput-object p1, p0, Lf0g;->c:Louc;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lf0g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v0, p0, Lf0g;->b:Lcws;

    .line 47
    .line 48
    iput-wide p3, p0, Lf0g;->i:J

    .line 49
    .line 50
    iput-wide p5, p0, Lf0g;->j:J

    .line 51
    .line 52
    iput-boolean v4, v0, Lcws;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcws;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf0g;->b:Lcws;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcws;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcws;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lf0g;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lf0g;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lf0g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lf0g;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iput v3, p0, Lf0g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    iput v2, p0, Lf0g;->d:I

    .line 44
    .line 45
    iget-object v0, p0, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf0g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v1, p0, Lf0g;->h:Lchh;

    .line 58
    .line 59
    iget-wide v2, p0, Lf0g;->i:J

    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_5
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0g;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lf0g;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf0g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, Lf0g;->h:Lchh;

    .line 17
    .line 18
    iget-wide v2, p0, Lf0g;->i:J

    .line 19
    .line 20
    iget-object v4, p0, Lf0g;->b:Lcws;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcws;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lf0g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
