.class public final Lio/appmetrica/analytics/impl/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zi;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bi;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "IAA-SHMSR-"

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bi;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hi;->b:Lio/appmetrica/analytics/impl/Jb;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Ai;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Ai;-><init>(Lio/appmetrica/analytics/impl/Hi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v4, Lio/appmetrica/analytics/impl/Ib;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/Ib;-><init>(Lio/appmetrica/analytics/impl/Jb;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 28
    .line 29
    iget-object v4, v4, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/appmetrica/analytics/impl/Uf;

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/appmetrica/analytics/impl/Uf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v3, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x5

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/appmetrica/analytics/impl/Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Hi;)Lio/appmetrica/analytics/impl/zi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v0, v1}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Hi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/zi;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/Ai;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 90
    .line 91
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 97
    .line 98
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
