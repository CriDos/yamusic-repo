.class public final Lcjk;
.super Lhik;
.source "SourceFile"


# instance fields
.field public final a:Lmjk;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lq5q;

.field public e:Lajk;


# direct methods
.method public constructor <init>(Lmjk;JLjava/util/concurrent/TimeUnit;Lq5q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjk;->a:Lmjk;

    .line 5
    .line 6
    iput-wide p2, p0, Lcjk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcjk;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lcjk;->d:Lq5q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcjk;->e:Lajk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lajk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajk;-><init>(Lcjk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjk;->e:Lajk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v0, Lajk;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lajk;->b:Lptq;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lajk;->c:J

    .line 36
    .line 37
    iget-boolean v5, v0, Lajk;->d:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-boolean v6, v0, Lajk;->d:Z

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v7

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Lcjk;->a:Lmjk;

    .line 54
    .line 55
    new-instance v3, Lbjk;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Lbjk;-><init>(Ldkk;Lcjk;Lajk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lhik;->a(Ldkk;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    iget-object p0, p0, Lcjk;->a:Lmjk;

    .line 66
    .line 67
    iget-object p1, p0, Lmjk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lijk;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, Lijk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lijk;->f:[Lfjk;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v7

    .line 90
    :goto_3
    if-eqz v2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lmjk;->c:Lejk;

    .line 93
    .line 94
    invoke-interface {v2}, Lejk;->call()Lhjk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lijk;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lijk;-><init>(Lhjk;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_6
    iget-object p1, v1, Lijk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v2, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v2, v7

    .line 127
    :goto_4
    :try_start_1
    invoke-virtual {v0, v1}, Lajk;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Lmjk;->a:Lhik;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lhik;->a(Ldkk;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lyac;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    return-void

    .line 160
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method

.method public final d(Lajk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcjk;->e:Lajk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lajk;->b:Lptq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lajk;->b:Lptq;

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p1, Lajk;->c:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p1, Lajk;->c:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcjk;->e:Lajk;

    .line 32
    .line 33
    iget-object v0, p0, Lcjk;->a:Lmjk;

    .line 34
    .line 35
    instance-of v1, v0, Lgu8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lgu8;

    .line 40
    .line 41
    invoke-interface {v0}, Lgu8;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgu8;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lmjk;->d(Lgu8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final e(Lajk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lajk;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcjk;->e:Lajk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcjk;->e:Lajk;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgu8;

    .line 22
    .line 23
    invoke-static {p1}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcjk;->a:Lmjk;

    .line 27
    .line 28
    instance-of v2, v1, Lgu8;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lgu8;

    .line 33
    .line 34
    invoke-interface {v1}, Lgu8;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lajk;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lmjk;->d(Lgu8;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
