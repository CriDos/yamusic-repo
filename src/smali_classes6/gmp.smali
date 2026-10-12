.class public final Lgmp;
.super Lt25;
.source "SourceFile"


# instance fields
.field public final b:Llmp;

.field public c:J

.field public final synthetic d:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;Llmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmp;->d:Lhyh;

    .line 5
    .line 6
    iput-object p2, p0, Lgmp;->b:Llmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgmp;->d:Lhyh;

    .line 2
    .line 3
    iget-object v0, v0, Lhyh;->o:Limp;

    .line 4
    .line 5
    iget-object v0, v0, Limp;->f:Llmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lgmp;->d:Lhyh;

    .line 11
    .line 12
    iget-object v0, v0, Lhyh;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lgmp;->d:Lhyh;

    .line 16
    .line 17
    iget-object v1, v1, Lhyh;->o:Limp;

    .line 18
    .line 19
    iget-object v1, v1, Limp;->f:Llmp;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lgmp;->b:Llmp;

    .line 24
    .line 25
    iget-boolean v2, v1, Llmp;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Lgmp;->c:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lgmp;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lgmp;->d:Lhyh;

    .line 36
    .line 37
    iget-wide v4, p1, Lhyh;->t:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-wide v6, p1, Lhyh;->k:J

    .line 48
    .line 49
    cmp-long p2, v2, v6

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    iput-boolean v6, v1, Llmp;->c:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lhyh;->j:Lwzn;

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object p1, p1, Lwzn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v1, p0, Lgmp;->d:Lhyh;

    .line 69
    .line 70
    iget-wide v2, p0, Lgmp;->c:J

    .line 71
    .line 72
    iput-wide v2, v1, Lhyh;->t:J

    .line 73
    .line 74
    iget-wide v1, v1, Lhyh;->l:J

    .line 75
    .line 76
    cmp-long p1, p1, v1

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lgmp;->b:Llmp;

    .line 81
    .line 82
    iput-boolean v6, p1, Llmp;->c:Z

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lgmp;->b:Llmp;

    .line 85
    .line 86
    iget-boolean p2, p1, Llmp;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lgmp;->d:Lhyh;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lhyh;->e(Llmp;)Ldy1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ldy1;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
