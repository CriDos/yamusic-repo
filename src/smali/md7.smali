.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkru;


# instance fields
.field public final a:Lcae;

.field public final b:Lr9s;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lbss;

.field public final k:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcae;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcae;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmd7;->a:Lcae;

    .line 13
    .line 14
    new-instance v0, Lr9s;

    .line 15
    .line 16
    invoke-direct {v0}, Lr9s;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmd7;->b:Lr9s;

    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lmd7;->h:J

    .line 25
    .line 26
    new-instance v0, Lnjs;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lnjs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmd7;->j:Lbss;

    .line 37
    .line 38
    iput-object v0, p0, Lmd7;->k:Lbss;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 p3, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lrs7;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget p2, p0, Lmd7;->c:I

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iput-wide p2, p0, Lmd7;->d:J

    .line 37
    .line 38
    :cond_2
    iget p2, p0, Lmd7;->c:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lmd7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized a(Ls13;Lrs7;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrs7;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-wide p1, p0, Lmd7;->e:J

    .line 25
    .line 26
    int-to-long p3, p4

    .line 27
    add-long/2addr p1, p3

    .line 28
    iput-wide p1, p0, Lmd7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lrs7;IJJ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p2, p3, v0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-wide p2, p0, Lmd7;->i:J

    .line 10
    .line 11
    cmp-long p2, p5, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p5, p0, Lmd7;->i:J

    .line 17
    .line 18
    iget-object p2, p0, Lmd7;->a:Lcae;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcae;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-wide/16 p1, 0x3e8

    .line 45
    .line 46
    div-long/2addr p5, p1

    .line 47
    long-to-int p1, p5

    .line 48
    new-instance p2, Lnjs;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lnjs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmd7;->j:Lbss;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Laui;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method

.method public final i(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized x(Lfs7;Lrs7;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p2, p3}, Lrs7;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    move p3, p1

    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget p3, p0, Lmd7;->c:I

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_2
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lmd7;->d:J

    .line 42
    .line 43
    sub-long v2, v0, v2

    .line 44
    .line 45
    long-to-int v6, v2

    .line 46
    iget-wide v2, p0, Lmd7;->f:J

    .line 47
    .line 48
    int-to-long v4, v6

    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Lmd7;->f:J

    .line 51
    .line 52
    iget-wide v2, p0, Lmd7;->g:J

    .line 53
    .line 54
    iget-wide v4, p0, Lmd7;->e:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lmd7;->g:J

    .line 58
    .line 59
    if-lez v6, :cond_5

    .line 60
    .line 61
    long-to-float p1, v4

    .line 62
    const/high16 p3, 0x45fa0000    # 8000.0f

    .line 63
    .line 64
    mul-float/2addr p1, p3

    .line 65
    int-to-float p3, v6

    .line 66
    div-float/2addr p1, p3

    .line 67
    iget-object p3, p0, Lmd7;->b:Lr9s;

    .line 68
    .line 69
    long-to-double v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int v2, v2

    .line 75
    invoke-virtual {p3, v2, p1}, Lr9s;->a(IF)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lmd7;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    cmp-long p1, v2, v4

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    :try_start_3
    iget-wide v2, p0, Lmd7;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    const-wide/32 v4, 0x19000

    .line 89
    .line 90
    .line 91
    cmp-long p1, v2, v4

    .line 92
    .line 93
    if-ltz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    :try_start_4
    iget-object p1, p0, Lmd7;->b:Lr9s;

    .line 96
    .line 97
    const/high16 p3, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lr9s;->b(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-long v2, p1

    .line 104
    iput-wide v2, p0, Lmd7;->h:J

    .line 105
    .line 106
    :cond_4
    iget-wide v7, p0, Lmd7;->e:J

    .line 107
    .line 108
    iget-wide v9, p0, Lmd7;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p2

    .line 112
    :try_start_5
    invoke-virtual/range {v4 .. v10}, Lmd7;->b(Lrs7;IJJ)V

    .line 113
    .line 114
    .line 115
    iput-wide v0, v4, Lmd7;->d:J

    .line 116
    .line 117
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    iput-wide p0, v4, Lmd7;->e:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_1
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v4, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v4, p0

    .line 129
    :goto_2
    iget p0, v4, Lmd7;->c:I

    .line 130
    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    iput p0, v4, Lmd7;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    monitor-exit v4

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    throw p1
.end method
