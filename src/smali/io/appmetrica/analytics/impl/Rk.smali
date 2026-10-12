.class public final Lio/appmetrica/analytics/impl/Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/D0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/D0;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Rk;
    .locals 1

    .line 85
    sget-object v0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Rk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Jk;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Jk;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rk;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/appmetrica/analytics/impl/Jk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/D0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Pk;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/Rk;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Jk;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lio/appmetrica/analytics/impl/D0;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2, v2}, Lio/appmetrica/analytics/impl/Jk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jk;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0
.end method
