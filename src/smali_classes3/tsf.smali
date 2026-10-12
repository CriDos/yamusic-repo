.class public Ltsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:J = -0x1L

.field public static l:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/Choreographer;

.field public final c:Ljnl;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/Window;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Llhd;

.field public final j:Lssf;


# direct methods
.method public constructor <init>(Lrsf;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltsf;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltsf;->b:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f0a065b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljnl;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v1, Ljnl;

    .line 57
    .line 58
    iput-object v1, p0, Ltsf;->c:Ljnl;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ltsf;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p3, p0, Ltsf;->e:Landroid/view/Window;

    .line 68
    .line 69
    new-instance p2, Llhd;

    .line 70
    .line 71
    iget-object p3, p0, Ltsf;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Llhd;-><init>(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ltsf;->i:Llhd;

    .line 77
    .line 78
    new-instance p2, Lssf;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lssf;-><init>(Ltsf;Lrsf;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ltsf;->j:Lssf;

    .line 84
    .line 85
    return-void
.end method

.method public static d(Landroid/view/Window;)Lxe8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a065a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxe8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxe8;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lxe8;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltsf;->l:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v3, "FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Ltsf;->l:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Ltsf;->l:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/view/Window;Lssf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a065a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxe8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v2, v0, Lxe8;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lxe8;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v0, Lxe8;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Lxe8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lxe8;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    iget-object p0, p0, Ltsf;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    sget-object p1, Lze8;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    sget-wide v0, Ltsf;->k:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, p0

    .line 63
    :goto_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 64
    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    .line 70
    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p0, p1

    .line 77
    :cond_4
    :goto_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    div-float/2addr p1, p0

    .line 80
    const p0, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, p0

    .line 84
    float-to-long p0, p1

    .line 85
    sput-wide p0, Ltsf;->k:J

    .line 86
    .line 87
    :cond_5
    sget-wide p0, Ltsf;->k:J

    .line 88
    .line 89
    return-wide p0
.end method

.method public b(JJLandroid/view/FrameMetrics;)Llhd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v1

    .line 36
    add-long v1, p1, v4

    .line 37
    .line 38
    iput-wide v1, p0, Ltsf;->h:J

    .line 39
    .line 40
    iget-object v1, p0, Ltsf;->c:Ljnl;

    .line 41
    .line 42
    iget-object v1, v1, Ljnl;->a:La1l;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Ltsf;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La1l;->y(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long p3, v4, p3

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_1
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    iget-object p0, p0, Ltsf;->i:Llhd;

    .line 63
    .line 64
    iput-wide p1, p0, Llhd;->b:J

    .line 65
    .line 66
    iput-wide v4, p0, Llhd;->c:J

    .line 67
    .line 68
    iput-boolean v0, p0, Llhd;->d:Z

    .line 69
    .line 70
    iput-wide p3, p0, Llhd;->e:J

    .line 71
    .line 72
    return-object p0
.end method

.method public c(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    sget-object p1, Lze8;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object p0, p0, Ltsf;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltsf;->e:Landroid/view/Window;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-wide v3, p0, Ltsf;->g:J

    .line 9
    .line 10
    cmp-long p1, v3, v1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ltsf;->e:Landroid/view/Window;

    .line 15
    .line 16
    invoke-static {p1}, Ltsf;->d(Landroid/view/Window;)Lxe8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Ltsf;->j:Lssf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v2, p1, Lxe8;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lxe8;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p1, Lxe8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Ltsf;->g:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    monitor-exit p1

    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object p1, p0, Ltsf;->e:Landroid/view/Window;

    .line 56
    .line 57
    iget-object v3, p0, Ltsf;->j:Lssf;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ltsf;->e(Landroid/view/Window;Lssf;)V

    .line 60
    .line 61
    .line 62
    iput-wide v1, p0, Ltsf;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :cond_2
    :goto_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p0
.end method
