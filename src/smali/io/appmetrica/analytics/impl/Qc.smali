.class public final Lio/appmetrica/analytics/impl/Qc;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Rc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 7
    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Rc;->a(Lio/appmetrica/analytics/impl/Rc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Rc;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 32
    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 50
    .line 51
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 57
    .line 58
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Rc;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Rc;->a(Lio/appmetrica/analytics/impl/Rc;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw p0
.end method
