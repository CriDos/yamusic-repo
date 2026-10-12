.class public final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lqsn;

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Ljava/lang/Long;

.field public final g:Ljava/lang/Object;

.field public final h:Lp1u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lqsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iput-object p2, p0, Lpsn;->b:Lqsn;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpsn;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lp1u;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpsn;->h:Lp1u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpsn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lpsn;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lpsn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0}, Lacm;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lpsn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v2}, Lacm;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpsn;->x()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lpsn;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x1770

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lpsn;->h:Lp1u;

    .line 47
    .line 48
    sget-boolean v1, La5e;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "PreloadPriorityControllerImpl"

    .line 57
    .line 58
    const-string v4, "checkBufferDelta"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v2, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lpsn;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v2, v0, p1

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    sub-long v0, p1, v0

    .line 76
    .line 77
    const-wide/16 v3, 0x76c

    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    if-lez v2, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lpsn;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p0}, Lpsn;->x()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-lez v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lpsn;->x()V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lpsn;->f:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_9
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpsn;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsn;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsn;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpsn;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpsn;->b:Lqsn;

    .line 9
    .line 10
    iget-object v1, v1, Lqsn;->a:Lxxn;

    .line 11
    .line 12
    const/16 v2, -0xf9f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxxn;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lpsn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final onStop(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsn;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpsn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Lacm;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpsn;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lpsn;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpsn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpsn;->b:Lqsn;

    .line 9
    .line 10
    iget-object v1, v1, Lqsn;->a:Lxxn;

    .line 11
    .line 12
    const/16 v2, -0xf9f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxxn;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lpsn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsn;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpsn;->d:Z

    .line 6
    .line 7
    return-void
.end method
